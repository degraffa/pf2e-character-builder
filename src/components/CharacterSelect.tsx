import React from 'react';
import Button from 'react-bootstrap/Button'

type Props = {};
type State = { isComplete: boolean, isNewChar: boolean };

export default class CharacterSelect extends React.Component<Props, State> {
    constructor(props: object) {
        super(props);
        
        this.state = {
            isComplete: false,
            isNewChar: false
        };

        this.startNewChar = this.startNewChar.bind(this);
        this.startLoadChar = this.startLoadChar.bind(this);
    }

    startNewChar() {
        this.setState({isComplete: true, isNewChar: true});
        alert('new char');
    }

    startLoadChar() {
        // TODO: Load json of character file
    }


    render() {
        if (this.state.isComplete) return (
            <div> </div>
        );

        return (
            <div className="buttons">
                <Button variant="primary" size="lg" onClick={this.startNewChar}>New Character</Button>
                <Button variant="secondary" size="lg" onClick={this.startNewChar}>Load Character</Button>
            </div>
        );
    }
}
