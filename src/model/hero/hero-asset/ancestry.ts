import HeroAsset from './hero-asset'
import Size from '../../enum/size'
import Feat from './feat/feat'
import AbilityBoost from '../../enum/ability-boost'
import Heritage from './heritage'

export default class Ancestry extends HeroAsset {
  constructor(
    public name: string,
    public desc: string,
    public source: string,
    public traits: string[],
    public hp: number,
    public speed: number,
    public languages: string[],
    public vision: string,
    public size: Size,
    public abilityBoosts: AbilityBoost[],
    public abilityFlaws: AbilityBoost[],
    public ancestryFeats: Feat[],
    public heritages: Heritage[],
  ) {
    super(name, desc, source, traits);
  }
}