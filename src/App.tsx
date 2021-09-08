import React from 'react';
import './style/App.css';
import ScreenManager from './components/ScreenManager';

// Main file for react app.
// The foundation for the whole app.
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

// Make importing in other files easier.
// default - makes it the base class. When importing this becomes the go to class.
export default App;