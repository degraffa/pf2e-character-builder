import ActorAsset from './actor-asset';

export default interface Item extends ActorAsset {
  price: number,
  bulk: number,
  hands: number,
  usage: string
}