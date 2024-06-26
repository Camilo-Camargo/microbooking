import { ReactNode } from "react";

export type ButtonProps = {
  value?: string;
  primary?: boolean;
  secondary?: boolean;
  onClick?: () => void;
  submit?: boolean;
  className?: string;
  children?: ReactNode;
  left?: boolean;
};

export function Button(props: ButtonProps) {
  const primaryStyles = "bg-black text-white";
  const secondaryStyles = "bg-gray-100 text-black";

  return (
    <div
      onClick={props.onClick}
      className={`${props.primary ? primaryStyles : secondaryStyles} w-full text-center p-3 cursor-pointer rounded` + " " + props.className}
    >
      {props.left && props.children}
      <span className="shrink-0">{props.value}</span>
      {!props.left && props.children}
    </div>
  );
}
