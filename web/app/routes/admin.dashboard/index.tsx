import { LoaderFunctionArgs } from "@remix-run/node";
import { requireAdmin } from "~/storage/session.server";

export async function loader({ request }: LoaderFunctionArgs) {
  const admin = await requireAdmin(request);
  return {admin}
}


export default function Route() {
  return (
    <h1>
      Dashboard
    </h1>
  );
}
