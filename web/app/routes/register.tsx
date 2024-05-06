import { ActionFunctionArgs } from "@remix-run/node";
import { Link, useFetcher, useNavigate } from "@remix-run/react";
import { useRef } from "react";
import { Logo } from "~/components/assets/Logo";
import { Button } from "~/components/core/Button";
import { TextInput } from "~/components/core/TextInput";
import { apiPost } from "~/services/api";

export async function action({ request }: ActionFunctionArgs) {
  const formData = await request.formData();
  const req = {
    givenName: formData.get('givenName'),
    surname: formData.get('surname'),
    email: formData.get('email'),
    password: formData.get('password'),
  }

  console.log(await apiPost('/api/account/register', req))
  return {}
}

export default function Route() {
  const imageLink = "https://images.pexels.com/photos/271624/pexels-photo-271624.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"

  const fetcher = useFetcher();
  const formRef = useRef<HTMLFormElement>(null);
  const navigate = useNavigate();

  return (
    <div className="flex flex-col">

      <nav className="flex p-4 px-32 border-b border-black">
        <Logo onClick={() => navigate('/')} />
      </nav>

      <section className="flex w-full">
        <div className="flex w-2/3">
          <img className="min-h-full w-auto" src={imageLink} />
        </div>

        <div className="flex flex-col w-1/3 py-10 px-12 gap-10">
          <div className="flex flex-col">
            <h2 className="font-bold text-4xl">Register</h2>
            <span className="font-light">Register to our system</span>
          </div>

          <fetcher.Form method="POST" ref={formRef} className="flex w-full flex-col justify-center items-center gap-4">
            <TextInput name="givenName" label="Given Name" placeholder="Example" />
            <TextInput name="surname" label="Surname" placeholder="Example" />
            <TextInput name="email" label="Email" placeholder="example@example.com" />
            <TextInput name="password" label="Password" placeholder="*****" />
            <TextInput name="retryPassword" label="Retry password" placeholder="*****" />
          </fetcher.Form>

          <Button onClick={() => {
            formRef.current?.submit();
          }} primary value="Register" />
          <Button value="Sign In" />


          <div className="flex gap-2">
            <span>Already have an account?</span>
            <Link to="sign-in">Sign In</Link>
          </div>

        </div>
      </section>

      <footer className="flex h-16 px-32 bg-black justify-center items-center">
        <span className="font-light text-white">{`© ${(new Date().getFullYear())} microBooking`}</span>
      </footer>
    </div>
  );
}
