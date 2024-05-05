import { repositoryClient } from "../client"
import { comparePassword, signJWTToken } from "../core/auth";
import { SignInReq } from "../types/account/SignInReq"
import { SignInRes } from "../types/account/SignInRes"
import { GetUserByEmailReq } from "../types/repository/GetUserByEmailReq";
import { GetUserByEmailRes } from "../types/repository/GetUserByEmailRes";

export async function signIn(req: SignInReq): Promise<SignInRes> {
  const repoReq: GetUserByEmailReq = {
    email: req.email,
  };

  let repoRes: GetUserByEmailRes;
  try {

    repoRes = await new Promise((resolve, reject) => {
      repositoryClient.getUserByEmail(repoReq, (err, res) => {
        if (err || !res) {
          reject(err);
        }
        resolve(res!);
      });
    })
  } catch (e) {
    if (e instanceof Error) {
      throw e;
    }

    throw new Error(e as string)
  }

  const isTheSame = await comparePassword(req.password!, repoRes.password!);
  if (!isTheSame) {
    throw new Error("Wrong credentials")
  }

  const token = await signJWTToken({
    id: repoRes.id
  })

  return {
    token
  }
}
