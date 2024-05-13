import { LoaderFunctionArgs } from "@remix-run/node";
import { MainLayout } from "./components/layouts/MainLayout";
import { redirectAdmin } from "~/storage/session.server";
import { useLoaderData, useNavigate } from "@remix-run/react";
import { getRoomById } from "~/services/rooms";
import { ButtonIcon } from "./components/buttons/ButtonIcon";
import { FiArrowLeft } from "react-icons/fi";
import { Button } from "./components/core/Button";
import { PricePerNight } from "./components/labels/PricePerNight";
import { Gallery } from "./components/core/Gallery";

export async function loader({ request, params }: LoaderFunctionArgs) {
  const user = await redirectAdmin(request);
  const room = await getRoomById(parseInt(params.id!));
  return { user, room };
}

export default function Route() {
  const { user, room } = useLoaderData<typeof loader>();
  const navigate = useNavigate();

  return (
    <MainLayout admin={user} guest={user}>
      <div className="flex flex-col px-32 py-8 gap-4">

        <div className="flex justify-start">
          <ButtonIcon 
            onClick={() => {
              navigate(-1);
            }}
            Icon={<FiArrowLeft />} 
            value="Back" 
            left />
        </div>

        <div className="flex w-full justify-center gap-10">

          <Gallery className="w-4/6" images={room?.images} />

          <div className="flex w-2/6 flex-col gap-10">
            <div className="flex flex-col">
              <PricePerNight className="text-4xl font-bold" price={room?.pricePerNight ?? 0} />
              <h1 className="text-4xl">{room?.title}</h1>
              <span className="text-xl font-thin">{room?.providedBy}</span>
              <span className="text-xl font-thin">{room?.city}, {room?.country}</span>
            </div>
            <Button className="w-full" primary value="Reserve" />
          </div>

        </div>
      </div>
    </MainLayout>
  )
}
