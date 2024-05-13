import { Room } from "~/model/room";

const rooms = [...Array(8).keys()].map((id) => {
  return {
    id: id,
    title: `Room ${id}`,
    country: "colombia",
    city: "Tunja",
    providedBy: "El Mirador",
    pricePerNight: 1000,
    images: [
      {
        position: 1,
        url: "https://www.thespruce.com/thmb/iMt63n8NGCojUETr6-T8oj-5-ns=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/PAinteriors-7-cafe9c2bd6be4823b9345e591e4f367f.jpg"
      },
      {
        position: 2,
        url: "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
      },
      {
        position: 3,
        url: "https://media.istockphoto.com/id/1390233984/photo/modern-luxury-bedroom.jpg?s=612x612&w=0&k=20&c=po91poqYoQTbHUpO1LD1HcxCFZVpRG-loAMWZT7YRe4="
      }
    ]
  }
});


export async function getRooms(): Promise<Array<Room>> {
  return rooms;
}

export async function getRoomById(id: number): Promise<Room | undefined> {
  return rooms.find((room) => room.id === id);
}
