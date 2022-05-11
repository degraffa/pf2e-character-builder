import FeatType from '../../enum/feat-type'
import ActorAsset from './actor-asset'
import Skill from '../hero/skill'

type Feat = {
  actorAsset: ActorAsset,
  level: number,
  featType: FeatType,
  prereqs: string,
  prereqSkills: Skill[],
  prereqFeats: Feat[]
};

export default Feat;