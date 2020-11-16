import CharacterAsset from './character-asset';
import ItemGroup from './item-group';
import ItemTrait from './item-trait';

export default class Item extends CharacterAsset {
  price: number;
  bulk: number;
  hands: number;
  group: ItemGroup;
  traits: ItemTrait[];

  constructor(name: string, desc: string, isUncommon: boolean,\
     price: number, bulk: number, hands: number, group: ItemGroup, traits: ItemTrait[]) {
      super(name, desc, isUncommon);

      this.price = price;
      this.bulk = bulk;
      this.hands = hands;
      this.group = group;
      this.traits = traits;
  }
}