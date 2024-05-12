import { LoaderFunctionArgs } from "@remix-run/node";
import { useLoaderData } from "@remix-run/react";
import { MainLayout } from "../components/layouts/MainLayout";
import { requireGuest } from "~/storage/session.server";

export async function loader({ request }: LoaderFunctionArgs) {
  const gest = await requireGuest(request);
  return { gest };
}

export default function Route() {
  const { gest } = useLoaderData<typeof loader>();
  return (
    <MainLayout guest={gest}>
      <h2>Reservations</h2>
    </MainLayout>
  );
}
