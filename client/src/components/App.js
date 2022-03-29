// import logo from './logo.svg';
import './App.css';
import React, { useEffect, useState } from "react";

function App() {
  const [hosts, setHosts] = useState([]);
  
  useEffect(() => {
    fetch("/hosts")
      .then((r) => r.json())
      .then(setHosts);
  }, []);
 
  return (
    <div className="App">
      <NavBar />
      <Routes>
        <Route exact path="/" element={<App />} />
        <Route exact path="/rentals" element={<Rental />} />
        <Route path="/host" element={<Host hosts = {hosts} />} />
      </Routes> 
    </div>
  );
}

export default App;
