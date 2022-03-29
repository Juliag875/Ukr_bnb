// import logo from './logo.svg';
import './App.css';
import React, { useEffect, useState } from "react";
import HostContainer from './HostContainer';
import Navbar from './Navbar';
import MyRental from './MyRental';

function App() {
  const [hosts, setHosts] = useState([]);
  
  useEffect(() => {
    fetch("/hosts")
      .then((r) => r.json())
      .then(setHosts);
  }, []);
 
  return (
    <div className="App">
      <Navbar />
      <Routes>
        <Route exact path="/" element={<App />} />
        <Route exact path="/rentals" element={<MyRental />} />
        <Route path="/host" element={<HostContainer hosts = {hosts} />} />
      </Routes> 
    </div>
  );
}

export default App;
