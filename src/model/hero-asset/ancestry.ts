import HeroAsset from './hero-asset'
import Size from '../enum/size'
import Feat from './feat'
import AbilityBoost from '../enum/ability-boost'
import Heritage from './heritage'

export default class Ancestry extends HeroAsset {
  hp: number;
  speed: number;
  languages: string[];
  vision: string;
  size: Size;
  abilityBoosts: AbilityBoost[];
  abilityFlaws: AbilityBoost[];
  ancestryFeats: Feat[];
  heritages: Heritage[];

  constructor(name: string, desc: string, source: string, traits: string[],
    hp: number, speed: number, vision: string, langs: string[], 
    size: Size, aBoosts: AbilityBoost[],
    aFlaws: AbilityBoost[], aFeats: Feat[], heritages: Heritage[]) {
      super(name, desc, source, traits);

      this.hp = hp;
      this.speed = speed;
      this.size = size;
      this.abilityBoosts = aBoosts;
      this.abilityFlaws = aFlaws;
      this.ancestryFeats = aFeats;
      this.heritages = heritages;
      this.languages = langs;
      this.vision = vision;
    }
}