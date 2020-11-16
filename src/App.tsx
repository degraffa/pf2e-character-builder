import React from 'react';
import './style/App.css';
import CharacterSelect from './components/CharacterSelect';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <h1> Pathfinder 2e Character Builder </h1>
      </header>
      <CharacterSelect />
    </div>
  );
}

export default App;
