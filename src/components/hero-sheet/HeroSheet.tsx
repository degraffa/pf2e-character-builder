import React from 'react'
import Hero from '../../model/hero/hero';

interface Props {hero: Hero}
interface State {}

export default class HeroSheet extends React.Component<Props, State> {
  hero: Hero;

  constructor(props: Props) {
    super(props);

    this.hero = props.hero;
  }
  
  render (){
    return (
    <div>
      <p> Test </p>
    </div>
    );
  }
}