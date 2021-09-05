import AbilityBoost from '../../../enum/ability-boost';
import ActorAsset from '../hero-asset';

export default interface Background extends ActorAsset {
  abilityBoosts: AbilityBoost[]
}