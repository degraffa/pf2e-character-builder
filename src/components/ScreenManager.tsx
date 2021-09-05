import React from 'react';
import HeroBank from '../model/bank/bank-hero';
import Hero from '../model/hero/hero'
import HeroSheet from './hero-sheet/HeroSheet';
import HeroLoadScreen from './HeroLoad';

// Manages what gets displayed

interface Props {};
interface State {hero: Hero, isHeroSelected: boolean};

export default class ScreenManager extends React.Component<Props, State> {
  constructor(props: Props) {
    super(props);

    this.state = {
      hero: new Hero(HeroBank.getDefaultHeroData()),
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
        <HeroLoadScreen 
          loadNewHero={() => this.loadNewHero()}
          loadOldHero={() => this.loadOldHero()}
          />
      )
    }
    else {
      return (
        <HeroSheet hero={this.state.hero}/>
      );
    }
    
  }
}