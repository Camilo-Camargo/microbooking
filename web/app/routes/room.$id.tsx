import { ActionFunctionArgs, LoaderFunctionArgs, redirect } from "@remix-run/node";
import { MainLayout } from "./components/layouts/MainLayout";
import { getToken, redirectAdmin } from "~/storage/session.server";
import { useFetcher, useLoaderData, useNavigate } from "@remix-run/react";
import { getRoomById } from "~/services/rooms";
import { ButtonIcon } from "./components/buttons/ButtonIcon";
import { FiArrowLeft } from "react-icons/fi";
import { Button } from "./components/core/Button";
import { PricePerNight } from "./components/labels/PricePerNight";
import { Gallery } from "./components/core/Gallery";
import { useRef } from "react";
import { apiPost } from "~/services/api";

export async function loader({ request, params }: LoaderFunctionArgs) {
  const user = await redirectAdmin(request);
  const room = await getRoomById(parseInt(params.id!));
  return { user, room };
}

export async function action({ request }: ActionFunctionArgs) {
  const formData = await request.formData();
  const roomId = formData.get("roomId");
  const token = formData.get("token");

  if (!token) return redirect("/sign-in");

  if (roomId) {
    const res = await apiPost("/api/book/reserve", {
      token,
      roomId: parseInt(roomId as string)
    });

    if (res.status === 201) {
      return redirect('/');
    }
  }

  return null

}

export default function Route() {
  const { user, room } = useLoaderData<typeof loader>();
  const fetcher = useFetcher();
  const formRef = useRef<HTMLFormElement>(null);
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
              <h1 className="text-4xl">{room?.signage}</h1>
              <span className="text-xl font-thin">{room?.providedBy}</span>
              <span className="text-xl font-thin">{room?.city}, {room?.country}</span>
            </div>

            <fetcher.Form ref={formRef} method="POST">
              <input className="hidden" name="token" value={user?.token} />
              <input className="hidden" name="roomId" value={room?.id} />
              <Button
                onClick={
                  () => {
                    formRef.current?.submit();
                  }
                }
                className="w-full"
                primary value="Reserve" />
            </fetcher.Form>
          </div>

        </div>
      </div>
    </MainLayout>
  )
}
