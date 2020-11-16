// a character asset is something the character has that defines them.
// This could be a background, feat, item, or spell

export default class CharacterClass {
  name: string;
  description: string;
  traits: string[];

  constructor(name: string, desc: string, traits: string[]) {
    this.name = name;
    this.description = desc;
    this.traits = traits;
  }
}