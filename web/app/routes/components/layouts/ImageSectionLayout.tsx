export type ImageSectionLayoutProps = {
  header?: {
    title: string;
    phrase: string;
  };
  imageUrl?: string;
  children?: React.ReactElement;
};

export function ImageSectionLayout(props: ImageSectionLayoutProps) {
  return (
    <section className="flex w-full">
      <div className="flex w-2/3">
        <img className="min-h-full w-auto" src={props.imageUrl} />
      </div>

      <div className="flex flex-col w-1/3 py-10 px-12 gap-4">

        <div className="flex flex-col">
          <h2 className="font-bold text-4xl">{props.header?.title}</h2>
          <span className="font-light">{props.header?.phrase}</span>
        </div>

        {props.children}

      </div>
    </section>
  );
}
