import HeroClass from "../actor-asset/hero-asset/hero-class";
import Ancestry from "../actor-asset/hero-asset/ancestry";
import Background from "../actor-asset/hero-asset/background";
import Spell from "../actor-asset/spell";
import HeroAbilities from "./hero-abilities";
import HeroSkills from "./hero-skills";
import Inventory from "../intentory";

type HeroData = {
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
  inventory: Inventory
};

export default HeroData;