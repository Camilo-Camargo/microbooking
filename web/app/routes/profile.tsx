import { useRef } from "react";
import { MainLayout } from "./components/layouts/MainLayout";
import { Button } from "./components/core/Button";

export default function Route() {
  const logoutRef = useRef<HTMLFormElement>(null);

  return (
    <MainLayout>
      <h2>Route protected</h2>
      <form ref={logoutRef} action="/logout" method="POST">
        <Button onClick={() => {
          logoutRef.current?.submit();
        }} value="Logout" />
      </form>

    </MainLayout>
  )
}
