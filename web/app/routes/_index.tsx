import type { LoaderFunctionArgs, MetaFunction } from "@remix-run/node";
import { useNavigate } from "@remix-run/react";
import { Logo } from "./components/assets/Logo";
import { Button } from "./components/core/Button";
import { getToken } from "~/storage/session.server";

export async function loader({ request }: LoaderFunctionArgs) {
  console.log(request.headers.get('Cookie'));
  console.log(await getToken(request));
  return {};
}

export const meta: MetaFunction = () => {
  return [
    { title: "MicroBooking" },
    { name: "description", content: "A Hotel Book Management platform build with microservices architecture using gRPC and written in multiples programming languages" },
  ];
};

export default function Index() {
  const navigate = useNavigate();

  return (
    <div className="flex flex-col w-screen h-screen justify-center items-center">
      <Logo onClick={() => navigate('/')} />

      <div className="flex gap-2">
        <Button onClick={() => navigate('/register')} value="Register" />
        <Button onClick={() => navigate('/sign-in')} value="Sign In" />
      </div>
    </div>
  );
}
