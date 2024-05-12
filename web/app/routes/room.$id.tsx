import { LoaderFunctionArgs } from "@remix-run/node";
import { MainLayout } from "./components/layouts/MainLayout";
import { redirectAdmin } from "~/storage/session.server";
import { useLoaderData } from "@remix-run/react";

export async function loader({ request }: LoaderFunctionArgs) {
  const user = await redirectAdmin(request);
  return { user };
}

export default function Route() {
  const {user} = useLoaderData<typeof loader>();

  return (
    <MainLayout admin={user} guest={user}>
      room
    </MainLayout>
  )
}
