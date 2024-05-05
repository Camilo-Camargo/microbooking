import { repositoryClient } from "../client";
import { SignUpReq } from "../types/account/SignUpReq";
import { SignUpRes } from "../types/account/SignUpRes";


export async function signUp(req: SignUpReq): Promise<SignUpRes> {
  const res = await new Promise((resolve, reject) => {
    repositoryClient.createUser({
      ...req,
      roleId: 1 // guest
    }, (err, res) => {
      if(err){
        reject(err);
      }
      resolve(res);
    });
  })

  console.log(res);
  //@ts-ignore
  return {
    token: "token"
  }
}
