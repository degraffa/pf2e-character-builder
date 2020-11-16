import AbilityBoost from '../enum/ability-boost';
import HeroAsset from './hero-asset';

export default class Background extends HeroAsset {
  abilityBoosts: AbilityBoost[]

  constructor(name: string, description: string, source: string, traits: string[],
    abilityBoosts: AbilityBoost[]) {
      super(name, description, source, traits);
      
    this.abilityBoosts = abilityBoosts;
  }
}