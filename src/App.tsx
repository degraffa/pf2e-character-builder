import React from 'react';
import './style/App.css';
import ScreenManager from './components/ScreenManager';
import HeroSheetSidebar from './components/hero-sheet/HeroSheetSidebar';

function App() {
  return (
    <div className="App">
      
      <header className="App-header">
        <HeroSheetSidebar />
        <h1> Pathfinder 2e Character Builder </h1>
      </header>
      <ScreenManager />
    </div>
  );
}

export default App;
