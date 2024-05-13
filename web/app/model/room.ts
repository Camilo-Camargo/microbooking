import { Image } from "./Image";

export interface Room {
  id: number;
  title: string;
  country: string;
  city: string;
  providedBy: string;
  pricePerNight: number;
  guests: number;
  images: Array<Image>;
}
