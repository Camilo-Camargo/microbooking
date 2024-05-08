import { createCookieSessionStorage, redirect } from "@remix-run/node"

const SESSION_TOKEN_KEY = "token"

const sessionStorage = createCookieSessionStorage();

async function getSession(request: Request) {
  const cookie = request.headers.get("Cookie");
  return await sessionStorage.getSession(cookie);
}

export async function getToken(request: Request): Promise<string> {
  const session = await getSession(request);
  return session.get(SESSION_TOKEN_KEY)
}

export async function removeToken(request: Request) {
  const session = await getSession(request);
  return redirect("/", {
    headers: {
      "Set-Cookie": await sessionStorage.destroySession(session)
    }
  });
}

export async function setTokenRedirect(request: Request, redirectTo: string, token: string) {
  const session = await getSession(request);
  session.set(SESSION_TOKEN_KEY, token)
  return redirect(redirectTo, {
    headers: {
      "Set-Cookie": await sessionStorage.commitSession(session)
    }
  })
}

export async function requireToken(request: Request) {
  const token = await getToken(request);

  if (!token) {
    throw redirect('/')
  }
}
