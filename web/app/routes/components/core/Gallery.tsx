import { useState } from "react";
import { Image } from "~/model/Image";

export type GalleryProps = {
  images: Array<Image> | Image[];
  className?: string;
};

export function Gallery(props: GalleryProps) {
  const [currentPosition, setCurrentPosition] = useState<number>(1);
  let currentImage: Image = {
    position: 1,
    url: ""
  };
  const images: Array<Image> = [];

  props.images?.forEach((image) => {
    if (image.position === currentPosition) {
      currentImage = image;
    }
    images.push(image);
  });

  return (
    <div className={`flex flex-col gap-4 ${props.className}`}>
      <img className="w-full object-cover " src={currentImage.url} />

      <div className="flex gap-4">
        {images.map((image) => {
          const isActive = image.position === currentPosition;
          return (
            <img
              className={`w-24 cursor-pointer ${isActive ? "border-2 border-black" : ""}`}
              key={image.position}
              src={image.url}
              onClick={() => {
                setCurrentPosition(image.position);
              }}
            />
          );
        })}
      </div>
    </div>
  );
}
