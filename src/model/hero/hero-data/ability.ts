import AbilityType from "../../enum/ability-type";

export default interface Ability {
  value: number,
  boosts: number,
  bonus: number,
  type: AbilityType
}