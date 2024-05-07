import { ActionFunctionArgs, LoaderFunctionArgs, redirect } from "@remix-run/node";
import { MainLayout } from "./components/layouts/MainLayout";
import { Link, useFetcher, useNavigate } from "@remix-run/react";
import { useRef } from "react";
import { TextInput } from "./components/core/TextInput";
import { Button } from "./components/core/Button";
import { apiPost } from "~/services/api";
import { ImageSectionLayout } from "./components/layouts/ImageSectionLayout";
import { getToken } from "~/storage/session.server";

export async function loader({ request }: LoaderFunctionArgs) {
  if (await getToken(request)) {
    return redirect('/');
  }

  return {}
}



export async function action({ request }: ActionFunctionArgs) {
  const formData = await request.formData();
  const req = {
    email: formData.get('email'),
    password: formData.get('password'),
  }

  console.log(await apiPost('/api/account/sign-in', req))

  return {
  }
}

export default function Route() {
  const navigate = useNavigate();

  const fetcher = useFetcher();
  const formRef = useRef<HTMLFormElement>(null);

  const imageUrl = "https://images.unsplash.com/photo-1566073771259-6a8506099945?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";

  return (
    <MainLayout>
      <ImageSectionLayout
        imageUrl={imageUrl}
        header={{
          title: "Sign In",
          phrase: "Welcome back!"
        }}
      >
        <div className="flex flex-col gap-4 justify-center items-center">
          <fetcher.Form method="POST" ref={formRef} className="flex w-full flex-col justify-center items-center gap-4">
            <TextInput name="email" label="Email" placeholder="example@example.com" />
            <TextInput name="password" label="Password" placeholder="*****" />
          </fetcher.Form>

          <div className="flex flex-col w-full gap-2">
            <Button onClick={() => {
              formRef.current?.submit();
            }} primary value="Sign In" />
            <Button
              value="Register"
              onClick={() => {
                navigate('/register');
              }} />
          </div>


          <div className="flex gap-2">
            <span>Do you haven't an account?</span>
            <Link to="/register">Register</Link>
          </div>
        </div>
      </ImageSectionLayout>
    </MainLayout>
  );
}
