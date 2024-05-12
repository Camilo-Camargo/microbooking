interface IUser {
  role: "admin" | "guest";
  givenName: string;
  surname: string;
  email: string;
  token: string;
}
