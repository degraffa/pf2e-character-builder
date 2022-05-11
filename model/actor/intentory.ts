import Item from "./actor-asset/item";

type Inventory = {
  items: Item[],
  equippedWeapon: Item,
  equippedArmor: Item,
  gold: number,
  silver: number,
  copper: number
};

export default Inventory;