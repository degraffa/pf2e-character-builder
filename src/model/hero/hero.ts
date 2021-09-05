import HeroData from './hero-data/hero-data'

export default class Hero {
  data: HeroData;

  constructor(heroData: HeroData) {
    this.data = heroData
  }
}