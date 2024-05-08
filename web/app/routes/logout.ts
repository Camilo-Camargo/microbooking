import { ActionFunctionArgs } from "@remix-run/node";
import { removeToken } from "~/storage/session.server";

export async function action({ request }: ActionFunctionArgs) {
  return await removeToken(request);
}
