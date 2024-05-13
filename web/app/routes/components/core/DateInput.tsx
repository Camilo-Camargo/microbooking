export type DateInputProps = {
  label?: string;
  onChange?: (date: Date) => void;
  name?: string;
}

export function DateInput(props: DateInputProps) {
  return (
    <div className="flex justify-center gap-2 items-center mx-2">
      <label className="shrink-0">{props.label}</label>
      <input
        name={props.name}
        type="date"
        className="h-full border border-black p-2 rounded"
        onChange={(e) => {
          if (props.onChange)
            props.onChange(new Date(e.target.value));
        }}
      />
    </div>
  );
}
