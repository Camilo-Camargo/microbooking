import bcrypt from "bcrypt"
import jwt from "jsonwebtoken"

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
