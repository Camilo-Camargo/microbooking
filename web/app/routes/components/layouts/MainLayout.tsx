import { useNavigate } from "@remix-run/react";
import { ReactNode } from "react";
import { Logo } from "~/components/assets/Logo";

export type MainLayoutProps = {
  children?: ReactNode
};

export function MainLayout(props: MainLayoutProps) {
  const navigate = useNavigate();
  return (
    <div className="flex flex-col">
      <nav className="flex p-4 px-32 border-b border-black cursor-pointer">
        <Logo onClick={() => navigate('/')} />
      </nav>

      {props.children}

      <footer className="flex h-16 px-32 bg-black justify-center items-center">
        <span className="font-light text-white">{`© ${(new Date().getFullYear())} microBooking`}</span>
      </footer>
    </div>
  );
}
