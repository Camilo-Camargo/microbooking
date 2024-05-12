import type { LoaderFunctionArgs, MetaFunction } from "@remix-run/node";
import { Outlet, useLoaderData, useNavigate } from "@remix-run/react";
import { redirectAdmin } from "~/storage/session.server";
import { MainLayout } from "./components/layouts/MainLayout";

export async function loader({ request }: LoaderFunctionArgs) {
  const user = await redirectAdmin(request);
  return { user };
}

export const meta: MetaFunction = () => {
  return [
    { title: "MicroBooking" },
    { name: "description", content: "A Hotel Book Management platform build with microservices architecture using gRPC and written in multiples programming languages" },
  ];
};

export default function Index() {
  const { user } = useLoaderData<typeof loader>();

  const rooms = [...Array(5).keys()].map((id) => {
    return {
      id: id,
      title: `Room ${id}`,
      country: "colombia",
      city: "Tunja",
      providedBy: "",
      pricePerNight: 10000,
      image: "https://www.thespruce.com/thmb/iMt63n8NGCojUETr6-T8oj-5-ns=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/PAinteriors-7-cafe9c2bd6be4823b9345e591e4f367f.jpg"
    }
  });

  const navigate = useNavigate();

  return (
    <MainLayout guest={user} admin={user}>
      <div className="flex flex-col px-32 gap-8">
        <div>
          <h2 className="text-4xl font-bold">Rooms</h2>
          <span className="font-light">Search deals on hotels, homes, and much more...</span>
        </div>

        <div>
          Search
        </div>

        <div className="flex flex-wrap gap-4">
          {rooms.map((room) => {
            return (
              <div
                className="w-48 flex flex-col p-2 cursor-pointer"
                onClick={() => {
                  navigate(`/room/${room.id}`);
                }}
              >
                <img className="w-44 h-32 object-cover rounded border border-black" src={room.image} />
                <h3>{room.title}</h3>
                <span>{room.city}, {room.country}</span>
                <div className="flex gap-2">
                  <span className="font-bold text-xl">${room.pricePerNight}.00</span>
                  <span className="font-light">night</span>
                </div>
              </div>
            );
          })}
        </div>

      </div>
    </MainLayout>
  );
}
