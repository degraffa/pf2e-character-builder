import React from 'react';
import Button from 'react-bootstrap/Button'

interface Props { loadNewHero: () => void; loadOldHero: () => void; }
interface State {}

export default class CharacterSelect extends React.Component<Props, State> {
    render() {
        return (
            <div className="buttons">
                <Button variant="primary" size="lg" onClick={this.props.loadNewHero}>New Character</Button>
                <Button variant="secondary" size="lg" onClick={this.props.loadOldHero}>Load Character</Button>
            </div>
        );
    }
}