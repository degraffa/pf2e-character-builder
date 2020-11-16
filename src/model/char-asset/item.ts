import CharacterAsset from './character-asset';

export default class Item extends CharacterAsset {
  price: number;
  bulk: number;
  hands: number;
  usage: string;
  traits: string[];

  constructor(name: string, desc: string, traits: string[], price: number, 
    bulk: number, hands: number, usage: string) {
      super(name, desc, traits);

      this.price = price;
      this.bulk = bulk;
      this.hands = hands;
      this.usage = usage;
      this.traits = traits;
  }
}