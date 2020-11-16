import CharacterAsset from './character-asset';

export default class Item extends CharacterAsset {
  price: number;
  bulk: number;
  hands: number;
  armorGroup: string;
  weaponGroup: string;
  traits: string[];

  constructor(name: string, desc: string, isUncommon: boolean,
     price: number, bulk: number, hands: number, armorGroup: string,
     weaponGroup: string, traits: string[]) {
      super(name, desc, isUncommon);

      this.price = price;
      this.bulk = bulk;
      this.hands = hands;
      this.armorGroup = armorGroup;
      this.weaponGroup = weaponGroup;
      this.traits = traits;
  }
}