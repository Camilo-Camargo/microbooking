import { LoaderFunctionArgs } from "@remix-run/node";
import { MainLayout } from "./components/layouts/MainLayout";
import { requireUser } from "~/storage/session.server";
import { useLoaderData } from "@remix-run/react";

export async function loader({ request }: LoaderFunctionArgs) {
  const user = await requireUser(request);
  return { user };
}

export default function Route() {
  const { user } = useLoaderData<typeof loader>();
  return (
    <MainLayout user={user}>
      <h2>Reservations</h2>
    </MainLayout>
  );
}
