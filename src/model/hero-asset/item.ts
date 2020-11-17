import HeroAsset from './hero-asset';

export default class Item extends HeroAsset {

  constructor(
    public name: string,
    public description: string,
    public source: string,
    public traits: string[],
    public price: number,
    public bulk: number,
    public hands: number,
    public usage: string
  ) {
    super(name, description, source, traits);
  }
}