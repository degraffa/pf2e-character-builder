import FeatType from '../../enum/feat-type'
import ActorAsset from './hero-asset'
import Skill from '../hero/skill'
import SkillType from '../../enum/skill-type';

export default interface Feat extends ActorAsset {
  level: number,
  featType: FeatType,
  prereqs: string,
  prereqSkills: Skill[],
  prereqFeats: Feat[]
}