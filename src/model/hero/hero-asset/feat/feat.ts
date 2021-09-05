import FeatType from '../../../enum/feat-type'
import HeroAsset from '../hero-asset'
import Skill from '../../hero-data/skill'

export default class Feat extends HeroAsset {
  constructor(
    public name: string,
    public desc: string,
    public source: string,
    public traits: string[],
    public level: number,
    public featType: FeatType,
    public prereqs: string,
    public prereqSkills: Skill,
    public prereqFeat: Feat,
  ) {
    super(name, desc, source, traits);
  }
}