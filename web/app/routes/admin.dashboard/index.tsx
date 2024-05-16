import { ActionFunctionArgs, LoaderFunctionArgs } from "@remix-run/node";
import { useFetcher, useLoaderData } from "@remix-run/react";
import { getRooms } from "~/services/rooms";
import { requireAdmin } from "~/storage/session.server";
import { Room } from "../components/Room";
import { useRef, useState } from "react";
import { RoomSearch } from "../components/RoomSearch";
import { MainLayout } from "../components/layouts/MainLayout";
import { TextInput } from "../components/core/TextInput";
import { Button } from "../components/core/Button";
import { apiPost } from "~/services/api";

export async function loader({ request }: LoaderFunctionArgs) {
  const admin = await requireAdmin(request);
  const rooms = await getRooms();
  return { admin, rooms }
}

export async function action({ request }: ActionFunctionArgs) {
  const formData = await request.formData()
  const req = {
    signage: formData.get('signage') as string,
    country: formData.get('country') as string,
    city: formData.get('city') as string,
    providedBy: formData.get('providedBy') as string,
    pricePerNight: parseFloat(formData.get('pricePerNight') as string),
    guests: parseFloat(formData.get('guests') as string),
    images: formData.get('images') as string,
  }

  await apiPost('/api/rooms', req);
  return {}
}


export default function Route() {
  const [search, setSearch] = useState<string>("");
  const { admin, rooms } = useLoaderData<typeof loader>();

  const fetcher = useFetcher();
  const formRef = useRef<HTMLFormElement>(null);

  return (
    <MainLayout admin={admin}>
      <div className="flex flex-col px-32 py-20 gap-10">
        <div className="flex flex-col gap-7">
          <h2 className="text-4xl">Create a Room</h2>

          <fetcher.Form ref={formRef} method="POST" className="flex flex-col gap-2">
            <TextInput name="signage" placeholder="Title" />
            <TextInput name="country" placeholder="Country" />
            <TextInput name="city" placeholder="City" />
            <TextInput name="providedBy" placeholder="ProvidedBy" />
            <TextInput name="pricePerNight" placeholder="PricePerNight" />
            <TextInput name="guests" placeholder="Guests" />
            <TextInput name="images" placeholder="Images separated by comma." />

            <Button primary value="Create"
              onClick={() => {
                formRef.current?.submit();
              }} />
          </fetcher.Form>
        </div>


        <div className="flex flex-col gap-7">
          <h2 className="text-4xl">Rooms Created</h2>
          <RoomSearch
            onSearch={(text) => {
              setSearch(text);
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
      </div>

    </MainLayout>
  );
}
