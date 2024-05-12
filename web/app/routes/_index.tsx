import type { LoaderFunctionArgs, MetaFunction } from "@remix-run/node";
import { useLoaderData } from "@remix-run/react";
import { getToken } from "~/storage/session.server";
import { MainLayout } from "./components/layouts/MainLayout";

export async function loader({ request }: LoaderFunctionArgs) {
  const token = await getToken(request);

  // TODO: get user data with token


  // TODO: refactor the following
  let user: IUser;
  if (token) {
    user = {
      givenName: "Nicolas",
      surname: "Lizarazo",
      email: "nicolas@gmail.com",
      token: token
    };
  }

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
    <MainLayout user={user}>

    </MainLayout>
  );
}
