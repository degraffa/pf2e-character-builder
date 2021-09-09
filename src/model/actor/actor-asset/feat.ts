import FeatType from '../../enum/feat-type'
import ActorAsset from './actor-asset'
import Skill from '../hero/skill'

export default interface Feat extends ActorAsset {
  level: number,
  featType: FeatType,
  prereqs: string,
  prereqSkills: Skill[],
  prereqFeats: Feat[]
}