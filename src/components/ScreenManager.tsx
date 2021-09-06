import React from 'react';
import HeroBank from '../model/bank/bank-hero';
import Hero from '../model/actor/hero/hero'
import HeroSheet from './hero-sheet/HeroSheet';
import HeroLoadScreen from './HeroLoad';
import HeroSheetSidebar from './hero-sheet/HeroSheetSidebar';
import {BrowserRouter as Router, Switch, Route, Link} from 'react-router-dom';

// Manages what gets displayed

interface Props {};
interface State {hero: Hero, isHeroSelected: boolean};

export default class ScreenManager extends React.Component<Props, State> {
  mainContent: JSX.Element[];

  constructor(props: Props) {
    super(props);

    this.state = {
      hero: {data: HeroBank.getDefaultHeroData()},
      isHeroSelected: false
    };

    this.mainContent = [
      (
        <div>
          <HeroSheetSidebar></HeroSheetSidebar>
        </div>
      )
    ];

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
    return (
      <Router>
        <div>
          <nav>
            <ul>
              <li>
                <Link to="/">Hero Load</Link>
              </li>
              <li>
                <Link to="/hero-sheet-about">Hero Sheet About</Link>
              </li>
            </ul>
          </nav>

          <Switch>
            <Route path="/hero-sheet-about">
              <HeroSheet hero={this.state.hero} />
            </Route>
            <Route path="/">
              <HeroLoadScreen
                loadNewHero={() => this.loadNewHero()}
                loadOldHero={() => this.loadOldHero()}  
              />
            </Route>
          </Switch>
        </div>
      </Router>
    );
  }
}