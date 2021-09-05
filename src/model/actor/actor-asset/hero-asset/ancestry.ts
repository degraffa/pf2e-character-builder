import ActorAsset from '../hero-asset'
import Feat from '../feat'
import AbilityBoost from '../../../enum/ability-boost'
import Heritage from './heritage'

export default interface Ancestry extends ActorAsset {
  hp: number,
  speed: number,
  langauges: string[],
  vision: string,
  size: string,
  abilityBoosts: AbilityBoost[],
  abilityFlaws: AbilityBoost[],
  ancestryFeats: Feat[],
  heritages: Heritage[]
}