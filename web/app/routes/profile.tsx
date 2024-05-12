import { useRef } from "react";
import { MainLayout } from "./components/layouts/MainLayout";
import { Button } from "./components/core/Button";
import { LoaderFunctionArgs } from "@remix-run/node";
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
  const logoutRef = useRef<HTMLFormElement>(null);

  return (
    <MainLayout user={user}>
      <h2>Profile</h2>
      <form ref={logoutRef} action="/logout" method="POST">
        <Button onClick={() => {
          logoutRef.current?.submit();
        }} value="Logout" />
      </form>

    </MainLayout>
  )
}
