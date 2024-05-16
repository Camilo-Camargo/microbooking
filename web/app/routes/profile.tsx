import { useRef } from "react";
import { LoaderFunctionArgs } from "@remix-run/node";
import { getUser, requireGuest } from "~/storage/session.server";
import { useLoaderData } from "@remix-run/react";
import { MainLayout } from "./components/layouts/MainLayout";
import { Button } from "./components/core/Button";

export async function loader({ request }: LoaderFunctionArgs) {
  const user = await getUser(request);
  return { user };
}

export default function Route() {
  const { user } = useLoaderData<typeof loader>();
  const logoutRef = useRef<HTMLFormElement>(null);

  return (
    <MainLayout guest={user} admin={user}>
      <h2>Profile</h2>
      <form ref={logoutRef} action="/logout" method="POST">
        <Button onClick={() => {
          logoutRef.current?.submit();
        }} value="Logout" />
      </form>
    </MainLayout>
  )
}
