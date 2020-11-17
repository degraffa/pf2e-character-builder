import './enum/ability-type';
import AbilityType from './enum/ability-type';

export default class Ability {
  modifier: number;

  constructor(public abilityType: AbilityType, public score: number) {
    this.modifier = Math.floor((score - 10) / 2);
  }
}