import { repositoryClient } from "../client";
import { verifyToken } from "../core/auth";
import { GetInfoReq } from "../types/account/GetInfoReq";
import { GetInfoRes } from "../types/account/GetInfoRes";
import { GetRoleReq } from "../types/repository/GetRoleReq";
import { GetRoleRes__Output } from "../types/repository/GetRoleRes";
import { GetUserReq } from "../types/repository/GetUserReq";
import { GetUserRes__Output } from "../types/repository/GetUserRes";

export async function getInfo(req: GetInfoReq): Promise<GetInfoRes | Error> {
  const verifiedToken = await verifyToken(req.token!);
  const userReq: GetUserReq = {
    userId: verifiedToken.id
  }

  let userRes: GetUserRes__Output;
  try {
    userRes = await new Promise((resolve, reject) => {
      repositoryClient.GetUser(userReq, (err, res) => {
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

  const roleReq: GetRoleReq = {
    roleId: userRes.roleId
  };

  let roleRes: GetRoleRes__Output;
  try {
    roleRes = await new Promise((resolve, reject) => {
      repositoryClient.GetRole(roleReq, (err, res) => {
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
    givenName: userRes.givenName,
    surname: userRes.surname,
    email: userRes.email,
    role: roleRes.name,
    token: req.token
  }
}
