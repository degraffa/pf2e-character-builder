import Ability from './ability'

export default class Background {
  name: string;
  description: string;
  abilityBoosts: Ability[]

  constructor(name: string, description: string, abilityBoosts: Ability[]) {
    this.name = name;
    this.description = description;
    this.abilityBoosts = abilityBoosts;
  }
}