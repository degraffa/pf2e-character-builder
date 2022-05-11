import ActorAsset from '../actor-asset'
import Feat from '../feat'
import AbilityBoost from '../../../enum/ability-boost'
import Heritage from './heritage'

type Ancestry = {
  actorAsset: ActorAsset,
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

export default Ancestry;