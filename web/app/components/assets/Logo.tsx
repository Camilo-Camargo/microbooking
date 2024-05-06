export type LogoProps = {
  onClick?: () => void
};

export function Logo(props: LogoProps) {
  return (
    <div onClick={props.onClick} className="flex p-2">
      <span>Micro</span>
      <h1 className="font-bold text-2xl">Booking</h1>
    </div>
  );
}
