export type PricePerNightProps = {
  price: number;
  className?: string;
};

export function PricePerNight(props: PricePerNightProps) {
  const priceFormat: string[] = [];
  const price = props.price.toString();

  [...Array(price.length).keys()].forEach((_, index) => {

    const power = index;
    const tenPower = Math.pow(10, power)
    const number = props.price / tenPower;
    const numberStr = number.toString().split('.')[0];

    if (power % 3 === 0 && power > 1) {
      priceFormat.push(',');
    }
    priceFormat.push(numberStr[numberStr.length - 1])
  })

  priceFormat.reverse();

  return (

    <div className="flex">
      <span className={props.className}>${priceFormat}.00</span>
      <span className="font-light">night</span>
    </div>
  );
}
