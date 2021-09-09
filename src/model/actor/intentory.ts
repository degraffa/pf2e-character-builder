import Item from "./actor-asset/item";

export default interface Inventory {
  items: Item[],
  equippedWeapon: Item,
  equippedArmor: Item,
  gold: number,
  silver: number,
  copper: number
}