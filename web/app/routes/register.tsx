import { ActionFunctionArgs, LoaderFunctionArgs, redirect } from "@remix-run/node";
import { Link, useFetcher, useNavigate } from "@remix-run/react";
import { useRef } from "react";
import { Button } from "./components/core/Button";
import { TextInput } from "./components/core/TextInput";
import { apiPost } from "~/services/api";
import { MainLayout } from "./components/layouts/MainLayout";
import { ImageSectionLayout } from "./components/layouts/ImageSectionLayout";
import { getToken, setTokenRedirect } from "~/storage/session.server";
import { register } from "~/services/account";

export async function loader({ request }: LoaderFunctionArgs) {
  if (await getToken(request)) {
    return redirect('/');
  }

  return {}
}

export async function action({ request }: ActionFunctionArgs) {
  const formData = await request.formData();
  const req = {
    givenName: formData.get('givenName'),
    surname: formData.get('surname'),
    email: formData.get('email'),
    password: formData.get('password'),
  }

  if (!req.givenName && !req.surname && !req.email && !req.password) {
    throw new Error("You must provide type all the fields");
  }

  const registerReq = await register({
    givenName: req.givenName as string,
    surname: req.surname as string,
    email: req.email as string,
    password: req.password as string
  });

  return await setTokenRedirect(request, '/', registerReq.token)
}

export default function Route() {
  const navigate = useNavigate();

  const fetcher = useFetcher();
  const formRef = useRef<HTMLFormElement>(null);

  const imageLink = "https://images.pexels.com/photos/271624/pexels-photo-271624.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"

  return (
    <MainLayout>
      <ImageSectionLayout imageUrl={imageLink} header={{
        title: "Register",
        phrase: "Register to our system"
      }}>
        <div className="flex flex-col gap-4">
          <fetcher.Form method="POST" ref={formRef} className="flex w-full flex-col justify-center items-center gap-4">
            <TextInput name="givenName" label="Given Name" placeholder="Example" />
            <TextInput name="surname" label="Surname" placeholder="Example" />
            <TextInput name="email" label="Email" placeholder="example@example.com" />
            <TextInput name="password" label="Password" placeholder="*****" />
            <TextInput name="retryPassword" label="Retry password" placeholder="*****" />
          </fetcher.Form>

          <div className="flex flex-col gap-2">
            <Button onClick={() => {
              formRef.current?.submit();
            }} primary value="Register" />
            <Button
              value="Sign In"
              onClick={() => {
                navigate('/sign-in');
              }} />
          </div>


          <div className="flex gap-2">
            <span>Already have an account?</span>
            <Link to="/sign-in">Sign In</Link>
          </div>
        </div>
      </ImageSectionLayout>
    </MainLayout>
  );
}
