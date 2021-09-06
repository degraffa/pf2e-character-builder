import React from 'react';
import Button from 'react-bootstrap/Button'

interface Props { loadNewHero: () => void; loadOldHero: () => void; }
interface State {}

export default class HeroLoad extends React.Component<Props, State> {
    render() {
        return (
            <div className="center">
                <Button variant="primary" size="lg" onClick={this.props.loadNewHero} className="hero-load-buttons">New Character</Button>
                <Button variant="secondary" size="lg" onClick={this.props.loadOldHero} className="hero-load-buttons">Load Character</Button>
            </div>
        );
    }
}