// a character asset is something the character has that defines them.
// This could be a background, feat, item, or spell

export default class HeroAsset {
  name: string;
  description: string;
  source: string; // sourcebook this comes from
  traits: string[];

  constructor(name: string, desc: string, source: string, traits: string[]) {
    this.name = name;
    this.description = desc;
    this.source = source;
    this.traits = traits;
  }
}