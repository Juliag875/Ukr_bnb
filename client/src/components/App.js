// import logo from './logo.svg';
import '../App.css';
import React from "react";
import { Routes, Route } from "react-router-dom";
import HostContainer from './HostContainer';
import Navbar from './Navbar';
import MyRental from './MyRental';

function App() {
  
  return (
    <div className="App">
      <Navbar />
       <Routes>
        <Route exact path="/" element={<App />} >
          <Route path="/rentals" element={<MyRental />} />
          <Route path="/host" element={<HostContainer />} />
        </Route>
      </Routes>
    </div>
  );
}

export default App;
