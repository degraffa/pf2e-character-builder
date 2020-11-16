import HeroAsset from './hero-asset';

export default class Item extends HeroAsset {
  price: number;
  bulk: number;
  hands: number;
  usage: string;
  traits: string[];

  constructor(name: string, desc: string, source: string,
    traits: string[], price: number, 
    bulk: number, hands: number, usage: string) {
      super(name, desc, source, traits);

      this.price = price;
      this.bulk = bulk;
      this.hands = hands;
      this.usage = usage;
      this.traits = traits;
  }
}