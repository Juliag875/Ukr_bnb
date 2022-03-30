// import logo from './logo.svg';
import '../App.css';
import React, { useEffect, useState }  from "react";
import { Route, Switch } from "react-router";
import HostContainer from './HostContainer';
import Navbar from './Navbar';
import MyRental from './MyRental';
import Home from './Home'

function App() {
  const [hosts, setHosts] = useState([]);
  
  useEffect(() => {
    fetch("/rentals")
      .then((r) => r.json())
      .then(setHosts);
  }, []);

 
  return (
    <div className="App">
      <Navbar />

      <Switch>
        <Route exact path="/">
          <Home />
        </Route>

        <Route exact path="/hosts">
          <HostContainer hosts={hosts} />
        </Route>

        <Route exact path="/rentals">
          <MyRental />
        </Route>
      </Switch>
    </div>
  );
}

export default App;
