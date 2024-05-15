import { repositoryClient } from "../client";
import { verifyToken } from "../core/auth";
import { GetInfoReq } from "../types/account/GetInfoReq";
import { GetInfoRes, GetInfoRes__Output } from "../types/account/GetInfoRes";
import { GetUserReq } from "../types/repository/GetUserReq";

export async function getInfo(req: GetInfoReq): Promise<GetInfoRes | Error> {
  const verifiedToken = await verifyToken(req.token!);

  const repoReq: GetUserReq = {
    userId: verifiedToken.id
  }

  let repoRes: GetInfoRes__Output;
  try {
    repoRes = await new Promise((resolve, reject) => {
      repositoryClient.GetUser(repoReq, (err, res) => {
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

  return {
    givenName: repoRes.givenName,
    surname: repoRes.surname,
    email: repoRes.email,
  }
}
