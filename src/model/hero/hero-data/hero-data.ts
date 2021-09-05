import HeroClass from "../../hero-class";
import Ancestry from "../hero-asset/ancestry";
import Background from "../hero-asset/background";
import Item from "../hero-asset/item";
import Spell from "../hero-asset/spell";
import HeroAbilities from "./hero-abilities";
import HeroSkills from "./hero-skills";

export default interface HeroData {
  name: string,
  heroClass: HeroClass,
  ancestry: Ancestry,
  background: Background,
  abilities: HeroAbilities,
  skills: HeroSkills,
  spells: Spell[],
  alignment: string,
  gender: string,
  deity: string,
  age: string,
  languages: string[],
  notes: string,
  ac: number,
  hpMax: number,
  hpCurrent: number,
  equippedArmor: Item,
  equippedItem: Item,
  inventory: Item[]
}