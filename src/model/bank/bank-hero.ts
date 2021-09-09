import HeroClass from "../actor/actor-asset/hero-asset/hero-class";
import Ancestry from "../actor/actor-asset/hero-asset/ancestry";
import Background from "../actor/actor-asset/hero-asset/background";
import HeroData from "../actor/hero/hero-data";
import HeroAbilities from "../actor/hero/hero-abilities";
import Skill from "../actor/hero/skill";
import HeroSkills from "../actor/hero/hero-skills";
import Item from "../actor/actor-asset/item";
import Inventory from "../actor/intentory";

export default class HeroBank {
  private static defaultAncestry: Ancestry = {
    name: "",
    description: "",
    source: "",
    traits: [],
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

  private static defaultItem: Item = {
    name: "",
    description: "",
    source: "",
    traits: [],
    price: 0,
    bulk: 0,
    hands: 0,
    usage: ""
  };
  
  private static defaultBackground: Background = {
    name: "",
    description: "",
    source: "",
    traits: [],
    abilityBoosts: []
  };
  
  private static defaultAbilities: HeroAbilities = {
    str: 0,
    dex: 0,
    con: 0,
    int: 0,
    wis: 0,
    cha: 0
  };
  
  private static defaultSkill: Skill = {
    proficiency: 0,
    bonus: 0
  }

  private static defaultSkills: HeroSkills = {
    acrobatics: HeroBank.defaultSkill,
    arcana: HeroBank.defaultSkill,
    athletics: HeroBank.defaultSkill,
    crafting: HeroBank.defaultSkill,
    deception: HeroBank.defaultSkill,
    diplomacy: HeroBank.defaultSkill,
    intimidation: HeroBank.defaultSkill,
    lore: HeroBank.defaultSkill,
    medicine: HeroBank.defaultSkill,
    nature: HeroBank.defaultSkill,
    occultism: HeroBank.defaultSkill,
    performance: HeroBank.defaultSkill,
    religion: HeroBank.defaultSkill,
    society: HeroBank.defaultSkill,
    stealth: HeroBank.defaultSkill,
    survival: HeroBank.defaultSkill,
    thievery: HeroBank.defaultSkill,

    perception: HeroBank.defaultSkill,

    fortitude: HeroBank.defaultSkill,
    Reflex: HeroBank.defaultSkill,
    Will: HeroBank.defaultSkill
  }

  private static defaultHeroClass: HeroClass = {
    name: "",
    description: "",
    source: "",
    traits: []
  };

  private static defaultInventory: Inventory = {
    items: [],
    equippedArmor: HeroBank.defaultItem,
    equippedWeapon: HeroBank.defaultItem,
    gold: 0,
    silver: 0,
    copper: 0
  };

  private static defaultHeroData: HeroData = {
    name: "",
    heroClass: HeroBank.defaultHeroClass,
    ancestry: HeroBank.defaultAncestry,
    background: HeroBank.defaultBackground,
    abilities: HeroBank.defaultAbilities,
    skills: HeroBank.defaultSkills,
    spells: [],
    alignment: "",
    gender: "",
    deity: "",
    age: "",
    languages: [],
    notes: "",
    ac: 0,
    hpMax: 0,
    inventory: HeroBank.defaultInventory
  };

  public static getDefaultHeroData(): HeroData {
    return this.defaultHeroData;
  }
}