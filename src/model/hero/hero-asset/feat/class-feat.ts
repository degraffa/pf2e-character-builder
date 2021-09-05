import HeroClass from '../../../hero-class';
import FeatType from '../../../enum/feat-type';
import Skill from '../../hero-data/skill';
import Feat from './feat';

export default class ClassFeat extends Feat {
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
    public prereqClass: HeroClass
  ) {
    super(name, desc, source, traits, level, featType, prereqs, prereqSkills, prereqFeat);
  }
}