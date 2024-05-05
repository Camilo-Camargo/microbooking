import { repositoryClient } from "../client";
import { encryptPassword, signJWTToken } from "../core/auth";
import { RegisterReq } from "../types/account/RegisterReq";
import { RegisterRes } from "../types/account/RegisterRes";
import { CreateUserReq } from "../types/repository/CreateUserReq";
import { CreateUserRes__Output } from "../types/repository/CreateUserRes";

export async function register(req: RegisterReq): Promise<RegisterRes | Error> {

  const repoReq: CreateUserReq = {
    ...req,
    roleId: 2, // gest role
    password: await encryptPassword(req.password!)
  }

  let repoRes: CreateUserRes__Output;
  try {

    repoRes = await new Promise((resolve, reject) => {
      repositoryClient.createUser(repoReq, (err, res) => {
        if (err || !res) {
          reject(err);
        }
        resolve(res!);
      });
    })
  } catch (e) {
    if(e instanceof Error){
      throw e;
    }

    throw new Error(e as string)
  }

  const token = await signJWTToken({
    id: repoRes.id,
  })

  return {
    token
  }
}
