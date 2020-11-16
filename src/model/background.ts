import AbilityBoost from './ability-boost';
import CharacterAsset from './character-asset';

export default class Background extends CharacterAsset {
  abilityBoosts: AbilityBoost[]

  constructor(name: string, description: string, traits: string[],
    abilityBoosts: AbilityBoost[]) {
      super(name, description, traits);
      
    this.abilityBoosts = abilityBoosts;
  }
}