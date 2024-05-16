import type { LoaderFunctionArgs, MetaFunction } from "@remix-run/node";
import { useLoaderData, useNavigate, useSearchParams } from "@remix-run/react";
import { redirectAdmin } from "~/storage/session.server";
import { MainLayout } from "./components/layouts/MainLayout";
import { getRooms } from "~/services/rooms";
import { PricePerNight } from "./components/labels/PricePerNight";
import { RoomSearch } from "./components/RoomSearch";
import { useState } from "react";
import { Room } from "./components/Room";

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
  const [search, setSearch] = useState<string>("");

  const navigate = useNavigate();

  return (
    <MainLayout guest={user} admin={user}>
      <div className="flex flex-col px-32 gap-8 py-8">
        <div>
          <h2 className="text-4xl font-bold">Rooms</h2>
          <span className="font-light">Search deals on hotels, homes, and much more...</span>
        </div>

        <RoomSearch onSearch={(pattern) => {
          setSearch(pattern);
        }} />

        <div className="flex flex-wrap gap-2">
          {rooms.filter((filter) =>
            filter.city.toLowerCase().normalize().includes(search.toLowerCase()) ||
            filter.country.toLowerCase().normalize().includes(search.toLowerCase())
          ).map((room, index) => {
            return (
              <Room key={index} room={room} />
            );
          })}
        </div>

      </div>
    </MainLayout>
  );
}
