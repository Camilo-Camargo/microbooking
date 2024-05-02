import type { MetaFunction } from "@remix-run/node";

export const meta: MetaFunction = () => {
  return [
    { title: "New Remix App" },
    { name: "description", content: "Welcome to Remix!" },
  ];
};

export default function Index() {
  return (
    <div className="flex w-screen h-screen justify-center items-center">
      <span>Micro</span>
      <h1 className="font-bold text-2xl">Booking</h1>
   </div>
  );
}
