import { apiPost } from "./api";

interface IRegisterReq {
  givenName: string;
  surname: string;
  email: string;
  password: string;
}

interface ISignInReq {
  email: string;
  password: string;
}

interface IToken {
  token: string;
}

export async function register(req: IRegisterReq): Promise<IToken> {
  const apiRes = await apiPost('/api/account/register', req);
  const apiJson = await apiRes.json();

  if (apiJson.error) {
    throw new Error(apiJson.message);
  }

  return apiJson;
}

export async function signIn(req: ISignInReq): Promise<IToken> {
  const apiRes = await apiPost('/api/account/sign-in', req);
  const apiJson = await apiRes.json();

  if (!apiJson.token) {
    throw new Error("You can't sign in right now, try again later");
  }

  return apiJson;
}

export async function getInfo(token: string): Promise<IUser> {
  const apiRes = await apiPost('/api/account', { token });
  const apiJson = await apiRes.json();

  if(apiJson.token != token){
    throw new Error("You can't get the user information");
  }

  return apiJson;
}
