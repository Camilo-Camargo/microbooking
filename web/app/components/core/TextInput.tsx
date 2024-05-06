export type TextInputProps = {
  placeholder?: string;
  label?: string;
  name?: string;
}

export function TextInput(props: TextInputProps) {
  return (
    <div className="flex flex-col w-full gap-2">
      <label className="text-sm">{props.label}</label>
      <input name={props.name} className="p-2 text-md border border-black rounded" placeholder={props.placeholder} />
    </div>
  );
}
