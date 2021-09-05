import HeroClass from './hero-class';
import Feat from '../feat';

export default interface ClassFeat extends Feat {
  prereqClass: HeroClass
}