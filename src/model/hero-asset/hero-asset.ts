// a character asset is something the character has that defines them.
// This could be a background, feat, item, or spell

export default class HeroAsset {
  constructor(
    public name: string,
    public description: string,
    public source: string,
    public traits: string[]
  ) { }
}