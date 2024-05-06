export type ButtonProps = {
  value?: string;
  primary?: boolean;
  onClick?: () => void;
  submit?: boolean;
};

export function Button(props: ButtonProps) {
  const primaryStyles = "bg-black text-white";
  const secondaryStyles = "bg-gray-100 text-black";

  return (
    <div 
      onClick={props.onClick} 
      className={`${props.primary ? primaryStyles : secondaryStyles} w-full text-center p-3 cursor-pointer rounded`}
    >
      <span>{props.value}</span>
    </div>
  );
}
