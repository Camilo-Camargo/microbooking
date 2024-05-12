import { ReactNode } from "react";

export type ButtonProps = {
  value?: string;
  primary?: boolean;
  secondary?: boolean;
  onClick?: () => void;
  submit?: boolean;
  className?: string;
  children?: ReactNode;
};

export function Button(props: ButtonProps) {
  const primaryStyles = "bg-black text-white";
  const secondaryStyles = "bg-gray-100 text-black";

  return (
    <div
      onClick={props.onClick}
      className={`${props.primary ? primaryStyles : secondaryStyles} w-full text-center p-3 cursor-pointer rounded` + " " + props.className}
    >
      <span>{props.value}</span>
      {props.children}
    </div>
  );
}
