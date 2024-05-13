import { useRef } from "react";
import { Button } from "./core/Button";
import { DateInput } from "./core/DateInput";
import { TextInput } from "./core/TextInput";
import { useFetcher } from "@remix-run/react";

export type RoomSearchProps = {
}

export function RoomSearch(props: RoomSearchProps) {
  const checkIn = useRef<Date>(new Date());
  const checkOut = useRef<Date>(new Date());
  const search = useRef<string>("");
  const fetcher = useFetcher();
  const formRef = useRef<HTMLFormElement>(null);

  return (
    <fetcher.Form ref={formRef} className="flex gap-4">
      <TextInput
        name="search"
        onChange={(text) => {
          search.current = text;
        }}
        placeholder="Search by county or city"
      />
      <div className="flex gap-4">
        <DateInput
          label="Check in"
          name="checkIn"
          onChange={(date) => {
            checkIn.current = date;
          }} />
        <DateInput
          label="Check out"
          name="checkOut"
          onChange={(date) => {
            checkOut.current = date;
          }}
        />
      </div>
      <div>
        <Button
          primary
          value="Search"
          submit
          onClick={() => {
            formRef.current?.submit();
          }} />
      </div>
    </fetcher.Form>
  );
}
