import CharacterAsset from './character-asset';
import SkillType from './skill-type';

export default class Skill extends CharacterAsset {
  proficiency: number;
  type: SkillType;

  constructor(name: string, desc: string, traits: string[], prof: number, type: skillType) {
    super(name, desc, traits);
    this.proficiency = prof;
    this.type = type;
  }
}