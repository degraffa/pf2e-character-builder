import AbilityBoost from '../../../enum/ability-boost';
import ActorAsset from '../actor-asset';

export default interface Background extends ActorAsset {
  abilityBoosts: AbilityBoost[]
}