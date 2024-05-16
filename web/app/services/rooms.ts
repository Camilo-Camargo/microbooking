import { Room } from "~/model/room";
import { apiGet } from "./api";

let rooms: any;

export async function getRooms(): Promise<Array<Room>> {
  let roomsRes = await apiGet('/api/rooms');
  let roomsJson = await roomsRes.json();
  if(!roomsJson.map){
    rooms = [];
    return rooms;
  }

  rooms = roomsJson.map((room) => {
    return {
      ...room,
      images: room.images.split(',').map((image, index) => ({ position: index + 1, url: image }))
    }
  })
  return rooms as any;
}

export async function getRoomById(id: number): Promise<Room | undefined> {
  if (!rooms) {
    return undefined;
  }

  return rooms.find((room) => room.id === id);
}
