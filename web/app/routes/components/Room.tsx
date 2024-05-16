import { useNavigate } from "@remix-run/react";
import { PricePerNight } from "./labels/PricePerNight";
import { Room } from "~/model/room";

export type RoomProps = {
  room: Room;
}

export function Room(props: RoomProps) {

  const navigate = useNavigate(); 

  return (
    <div
      className="flex flex-col p-2 cursor-pointer"
      onClick={() => {
        navigate(`/room/${props.room.id}`);
      }}
    >
      <img
        className="w-44 h-32 object-cover rounded border border-black"
        src={props.room.images.find((image) => image.position === 1)?.url} />
      <h3>{props.room.signage}</h3>
      <span>{props.room.city}, {props.room.country}</span>
      <div className="flex gap-2">
        <PricePerNight className="font-bold text-md" price={props.room.pricePerNight} />
      </div>
    </div>
  );

}
