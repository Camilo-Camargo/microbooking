import { repositoryClient } from "../client";
import { SignUpReq } from "../types/account/SignUpReq";
import { SignUpRes } from "../types/account/SignUpRes";
import bcrypt from "bcrypt"
import jwt from "jsonwebtoken"
import { CreateUserReq } from "../types/repository/CreateUserReq";
import { CreateUserRes__Output } from "../types/repository/CreateUserRes";


export async function comparePassword(password: string, encryptedPassword: string): Promise<boolean> {
  return await bcrypt.compare(password, encryptedPassword);
}

export async function encryptPassword(password: string): Promise<string> {
  const saltRounds = process.env.ACCOUNT_SALT_ROUNDS as string;
  return bcrypt.hash(password, parseInt(saltRounds));
}

export async function signJWTToken(data: {}) {
  const jwtSecret = process.env.ACCOUNT_JWT_SECRET!;
  return jwt.sign(data, jwtSecret)
}

export async function signUp(req: SignUpReq): Promise<SignUpRes | Error> {

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
