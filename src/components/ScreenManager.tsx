import React from 'react';
import Hero from '../model/hero'
import CharacterSelect from './CharacterSelect';

// Manages what gets displayed

interface Props {};
interface State {hero: Hero, isHeroSelected: boolean};

export default class ScreenManager extends React.Component<Props, State> {
  constructor(props: Props) {
    super(props);

    this.state = {
      hero: new Hero(),
      isHeroSelected: false
    };

    this.loadNewHero = this.loadNewHero.bind(this);
  }

  loadNewHero() {
    console.log("startnewChar call")
    this.setState({isHeroSelected: true});
  }

  loadOldHero() {
    console.log("loadHero called");
    this.setState({isHeroSelected: true});
  }

  render() {
    if (!this.state.isHeroSelected) {
      return (
        <CharacterSelect 
          loadNewHero={() => this.loadNewHero()}
          loadOldHero={() => this.loadOldHero()}
          />
      )
    }
    else {
      return (
        <div> </div>
      );
    }
    
  }
}