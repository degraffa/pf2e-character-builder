// a character asset is something the character has that defines them.
// This could be a background, feat, item, or spell

export default class CharacterClass {
  name: string;
  description: string;

  isUncommon: boolean;

  constructor(name: string, description: string, isUncommon: boolean) {
    this.name = name;
    this.description = description;
    this.isUncommon = isUncommon;
  }
}