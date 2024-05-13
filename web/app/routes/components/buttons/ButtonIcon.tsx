import { ReactNode } from "react";
import { Button, ButtonProps } from "../core/Button";

export type ButtonIconProps = {
  Icon: ReactNode;
  left?: boolean;
} & ButtonProps;

export function ButtonIcon(props: ButtonIconProps) {
  return (
    <div>
      <Button
        {...props}
        className="flex justify-center items-center gap-2"
        value={props.value}
        onClick={props.onClick}
        left={props.left}
      >
        {props.Icon}
      </Button>
    </div>
  );
}
