import { useLocation, useNavigate } from "@remix-run/react";
import { ReactNode } from "react";
import { Logo } from "../assets/Logo";
import { Button } from "../core/Button";
import { ButtonIcon } from "../buttons/ButtonIcon";
import { FiBookmark, FiUser } from "react-icons/fi";

export type MainLayoutProps = {
  children?: ReactNode;
  guest?: IUser | null;
  admin?: IUser | null;
};

export function MainLayout(props: MainLayoutProps) {
  const location = useLocation();
  const navigate = useNavigate();

  return (
    <div className="flex flex-col">
      <nav className="flex justify-between p-4 px-32 border-b border-black cursor-pointer">
        <Logo onClick={() => navigate('/')} />

        <div className="flex gap-2">
          {
            props.guest ?
              <>
                <ButtonIcon
                  className=""
                  primary={location.pathname == "/guest/reservations"}
                  Icon={<FiBookmark />}
                  onClick={() => navigate('/guest/reservations')}
                  value="My reservations" />

                <ButtonIcon
                  Icon={<FiUser />}
                  primary={location.pathname == "/guest/profile"}
                  onClick={() => navigate('/guest/profile')}
                  value={props.guest.givenName} />
              </>
              :
              <>
                <Button
                  onClick={() => navigate('/register')}
                  value="Register" />
                <Button
                  onClick={() => navigate('/sign-in')}
                  value="Sign In" />
              </>
          }
        </div>
      </nav>

      {props.children}

      <footer className="flex h-16 px-32 bg-black justify-center items-center">
        <span className="font-light text-white">{`© ${(new Date().getFullYear())} microBooking`}</span>
      </footer>
    </div>
  );
}
