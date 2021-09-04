import React from 'react';
import './style/App.css';
import ScreenManager from './components/ScreenManager';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <h1> Pathfinder 2e Character Builder </h1>
      </header>
      <ScreenManager />
    </div>
  );
}

export default App;
