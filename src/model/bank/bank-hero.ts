import HeroClass from "../hero-class";
import Ancestry from "../hero/hero-asset/ancestry";
import Background from "../hero/hero-asset/background";
import HeroData from "../hero/hero-data/hero-data";
import HeroAbilities from "../hero/hero-data/hero-abilities";
import Skill from "../hero/hero-data/skill";
import HeroSkills from "../hero/hero-data/hero-skills";
import Item from "../hero/hero-asset/item";

export default class HeroBank {
  private static defaultAncestry: Ancestry = new Ancestry("", "", "", [], 0, 0, [], "", "", [], [], [], []);
  
  private static defaultBackground: Background = new Background("", "",  "", [], []);
  
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

  private static defaultItem = new Item("", "", "", [], 0, 0, 0, "");

  private static defaultHeroData: HeroData = {
    name: "",
    heroClass: new HeroClass(),
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
    hpCurrent: 0,
    equippedArmor: HeroBank.defaultItem,
    equippedItem: HeroBank.defaultItem,
    inventory: []
  };

  public static getDefaultHeroData(): HeroData {
    return this.defaultHeroData;
  }
}