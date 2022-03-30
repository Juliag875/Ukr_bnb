// import logo from './logo.svg';
import "../App.css";
import React, { useEffect, useState } from "react";
import { Route, Switch } from "react-router";
import RentalContainer from "./RentalContainer";
import Navbar from "./Navbar";
import Donation from "./Donation";

// import MyRental from "./MyRental";
import Search from "./Search";

function App() {
  const [rentals, setRentals] = useState([]);
  const [locationInput, setLocationInput] = useState("");
  // const [availability, setAvailability] = useState("");

  useEffect(() => {
    fetch("/rentals")
      .then((r) => r.json())
      .then(setRentals);
  }, []);

  const filterByAddress = rentals.filter((rental) =>
    rental.address.toLowerCase().includes(locationInput.toLowerCase())
  );
  const filterByAvailability = filterByAddress.filter((rental) =>
    rental.client_id ? "Rental not available" : rentals
  );

  return (
    <div className="App">
      <Navbar />

      <Switch>
        {/* <Route exact path="/">
          <Home />
        </Route> */}

        <Route exact path="/rentals">
          <RentalContainer rentals={rentals} />
        </Route>
        <Route exact path="/donations">
          <Donation />
        </Route>

        <Route exact path="/search">
          <Search
            filterByAddress={filterByAddress}
            setLocationInput={setLocationInput}
          />
          <h2 className="yourRentals">Here Are your Rentals!</h2>
          <RentalContainer rentals={filterByAvailability} />
        </Route>

        {/* <Route exact path="/rentals">
          <MyRental />
        </Route> */}
      </Switch>
    </div>
  );
}

export default App;
