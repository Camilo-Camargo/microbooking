import { Long } from "@grpc/proto-loader";
import bcrypt from "bcrypt"
import jwt from "jsonwebtoken"

export type Token = {
  id: Long;
}

const jwtSecret = process.env.ACCOUNT_JWT_SECRET!;

export async function comparePassword(password: string, encryptedPassword: string): Promise<boolean> {
  return await bcrypt.compare(password, encryptedPassword);
}

export async function encryptPassword(password: string): Promise<string> {
  const saltRounds = process.env.ACCOUNT_SALT_ROUNDS as string;
  return bcrypt.hash(password, parseInt(saltRounds));
}

export async function signJWTToken(data: Token) {
  return jwt.sign(data, jwtSecret)
}

export async function verifyToken(token: string): Promise<Token> {
  const jwtSecret = process.env.ACCOUNT_JWT_SECRET!;
  return jwt.verify(token, jwtSecret) as any;
}
