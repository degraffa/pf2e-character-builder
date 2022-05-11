import HeroClass from "../actor/actor-asset/hero-asset/hero-class";
import Ancestry from "../actor/actor-asset/hero-asset/ancestry";
import Background from "../actor/actor-asset/hero-asset/background";
import HeroData from "../actor/hero/hero-data";
import HeroAbilities from "../actor/hero/hero-abilities";
import Skill from "../actor/hero/skill";
import HeroSkills from "../actor/hero/hero-skills";
import Item from "../actor/actor-asset/item";
import Inventory from "../actor/intentory";
import ActorAsset from "../actor/actor-asset/actor-asset";
import Hero from "../actor/hero/hero";

const defaultActorAsset: ActorAsset = {
  name: "",
  description: "",
  source: "",
  traits: []
};

const defaultAncestry: Ancestry = {
  actorAsset: defaultActorAsset,
  hp: 0,
  speed: 0,
  langauges: [],
  vision: "",
  size: "",
  abilityBoosts: [],
  abilityFlaws: [],
  ancestryFeats: [],
  heritages: []
};

const defaultItem: Item = {
  actorAsset: defaultActorAsset,
  price: 0,
  bulk: 0,
  hands: 0,
  usage: ""
};

const defaultBackground: Background = {
  actorAsset: defaultActorAsset,
  abilityBoosts: []
};

const defaultAbilities: HeroAbilities = {
  str: 0,
  dex: 0,
  con: 0,
  int: 0,
  wis: 0,
  cha: 0
};

const defaultSkill: Skill = {
  proficiency: 0,
  bonus: 0
};

const defaultSkills: HeroSkills = {
  acrobatics: defaultSkill,
  arcana: defaultSkill,
  athletics: defaultSkill,
  crafting: defaultSkill,
  deception: defaultSkill,
  diplomacy: defaultSkill,
  intimidation: defaultSkill,
  lore: defaultSkill,
  medicine: defaultSkill,
  nature: defaultSkill,
  occultism: defaultSkill,
  performance: defaultSkill,
  religion: defaultSkill,
  society: defaultSkill,
  stealth: defaultSkill,
  survival: defaultSkill,
  thievery: defaultSkill,

  perception: defaultSkill,

  fortitude: defaultSkill,
  Reflex: defaultSkill,
  Will: defaultSkill
};

const defaultHeroClass: HeroClass = {
  actorAsset: defaultActorAsset
};

const defaultInventory: Inventory = {
  items: [],
  equippedArmor: defaultItem,
  equippedWeapon: defaultItem,
  gold: 0,
  silver: 0,
  copper: 0
};

export const defaultHeroData: HeroData = {
  name: "",
  heroClass: defaultHeroClass,
  ancestry: defaultAncestry,
  background: defaultBackground,
  abilities: defaultAbilities,
  skills: defaultSkills,
  spells: [],
  alignment: "",
  gender: "",
  deity: "",
  age: "",
  languages: [],
  notes: "",
  ac: 0,
  hpMax: 0,
  inventory: defaultInventory
};

export const defaultHero: Hero = {
  heroData: defaultHeroData
};