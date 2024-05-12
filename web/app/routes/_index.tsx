import type { LoaderFunctionArgs, MetaFunction } from "@remix-run/node";
import { useLoaderData } from "@remix-run/react";
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

  return (
    <MainLayout guest={user} admin={user}>
    </MainLayout>
  );
}
