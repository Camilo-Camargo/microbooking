import type { LoaderFunctionArgs, MetaFunction } from "@remix-run/node";
import { useLoaderData, useNavigate, useSearchParams } from "@remix-run/react";
import { redirectAdmin } from "~/storage/session.server";
import { MainLayout } from "./components/layouts/MainLayout";
import { getRooms } from "~/services/rooms";
import { PricePerNight } from "./components/labels/PricePerNight";
import { RoomSearch } from "./components/RoomSearch";

export async function loader({ request }: LoaderFunctionArgs) {
  const { searchParams } = new URL(request.url);
  const user = await redirectAdmin(request);
  const rooms = await getRooms();
  return { user, rooms };
}

export const meta: MetaFunction = () => {
  return [
    { title: "MicroBooking" },
    { name: "description", content: "A Hotel Book Management platform build with microservices architecture using gRPC and written in multiples programming languages" },
  ];
};

export default function Index() {
  const { user, rooms } = useLoaderData<typeof loader>();

  const navigate = useNavigate();

  return (
    <MainLayout guest={user} admin={user}>
      <div className="flex flex-col px-32 gap-8 py-8">
        <div>
          <h2 className="text-4xl font-bold">Rooms</h2>
          <span className="font-light">Search deals on hotels, homes, and much more...</span>
        </div>

        <RoomSearch />

        <div className="flex flex-wrap gap-2">
          {rooms.map((room, index) => {
            return (
              <div
                key={index}
                className="flex flex-col p-2 cursor-pointer"
                onClick={() => {
                  navigate(`/room/${room.id}`);
                }}
              >
                <img
                  className="w-44 h-32 object-cover rounded border border-black"
                  src={room.images.find((image) => image.position === 1)?.url} />
                <h3>{room.title}</h3>
                <span>{room.city}, {room.country}</span>
                <div className="flex gap-2">
                  <PricePerNight className="font-bold text-md" price={room.pricePerNight} />
                </div>
              </div>
            );
          })}
        </div>

      </div>
    </MainLayout>
  );
}
