export type TextInputProps = {
  placeholder?: string;
  label?: string;
  name?: string;
  className?: string;
  onChange?: (text: string) => void
}

export function TextInput(props: TextInputProps) {
  return (
    <div className={`flex flex-col w-full gap-2 ${props.className}`}>
      {
        props.label &&
        <label className="text-sm">{props.label}</label>
      }
      <input
        name={props.name}
        className="p-2 text-md border border-black rounded h-full"
        placeholder={props.placeholder}
        onChange={(e) => {
          if (props.onChange)
            props.onChange(e.target.value);
        }}
      />
    </div>
  );
}
