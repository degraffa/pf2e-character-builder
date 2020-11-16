import Ability from './ability';
import CharacterAsset from './character-asset';

export default class Background extends CharacterAsset {
  abilityBoosts: Ability[]

  constructor(name: string, description: string, isUncommon: boolean,
    abilityBoosts: Ability[]) {
      super(name, description, isUncommon);
      
    this.abilityBoosts = abilityBoosts;
  }
}