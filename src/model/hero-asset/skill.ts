import HeroAsset from './hero-asset';
import SkillType from '../enum/skill-type';

export default class Skill extends HeroAsset {
  proficiency: number;
  type: SkillType;

  constructor(name: string, desc: string, source: string, traits: string[], prof: number, type: SkillType) {
    super(name, desc, source, traits);
    this.proficiency = prof;
    this.type = type;
  }
}