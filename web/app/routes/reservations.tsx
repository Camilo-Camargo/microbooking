import { LoaderFunctionArgs } from "@remix-run/node";
import { MainLayout } from "./components/layouts/MainLayout";
import { getToken } from "~/storage/session.server";
import { useLoaderData } from "@remix-run/react";

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

export default function Route() {
  const { user } = useLoaderData<typeof loader>();
  return (
    <MainLayout user={user}>
      <h2>Reservations</h2>
    </MainLayout>
  );
}
