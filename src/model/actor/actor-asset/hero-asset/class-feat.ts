import HeroClass from './hero-class';
import Feat from '../feat';

type ClassFeat = {
  feat: Feat,
  prereqClass: HeroClass
};

export default ClassFeat;