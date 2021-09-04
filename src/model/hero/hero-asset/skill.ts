import HeroAsset from './hero-asset';
import SkillType from '../../enum/skill-type';

export default class Skill extends HeroAsset {
  constructor(
    public name: string,
    public desc: string,
    public source: string,
    public traits: string[],
    public proficiency: number,
    public type: SkillType
  ) {
    super(name, desc, source, traits);
  }
}