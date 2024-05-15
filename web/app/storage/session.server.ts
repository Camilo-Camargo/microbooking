import { createCookieSessionStorage, redirect } from "@remix-run/node"
import { apiPost } from "~/services/api";

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

export async function requireGuest(request: Request): Promise<IUser> {
  const user = await getUser(request);
  if (!user) {
    throw redirect('/sign-in');
  }

  if (user.role !== "guest") {
    throw redirect('/');
  }

  return user!;
}

export async function requireAdmin(request: Request): Promise<IUser> {
  const user = await getUser(request);
  if (!user) {
    throw redirect('/sign-in');
  }

  if (user.role !== "admin") {
    throw redirect('/');
  }

  return user!;
}

export async function redirectAdmin(request: Request): Promise<IUser | null> {
  const user = await getUser(request);
  if (user && user.role === "admin") {
    throw redirect("/admin/dashboard");
  }

  return user;
}

export async function getUser(request: Request): Promise<IUser | null> {
  const token = await getToken(request);
  if (!token) {
    return null;
  }

  const userRes = await apiPost('/api/account', {
    token: token
  }); 

  console.log(userRes);

  const userJson = await userRes.json();

  if(userJson.statusCode){
    return null;
  }

  const user: IUser | null = {
    role: "guest",
    givenName: "Nicolas",
    surname: "Lizarazo",
    email: "nicolas@gmail.com",
    token: token
  };

  return user;
}

