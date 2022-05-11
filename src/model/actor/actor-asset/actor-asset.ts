// a hero asset is something the character has that defines them.
// This could be a background, feat, item, or spell

type ActorAsset = {
  name: string,
  description: string,
  source: string,
  traits: string[]
};

export default ActorAsset;