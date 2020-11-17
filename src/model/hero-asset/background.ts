import AbilityBoost from '../enum/ability-boost';
import HeroAsset from './hero-asset';

export default class Background extends HeroAsset {
  constructor(
    public name: string,
    public description: string,
    public source: string,
    public traits: string[],
    public abilityBoosts: AbilityBoost[]
  ) {
    super(name, description, source, traits);
  }
}