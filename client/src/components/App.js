// import logo from './logo.svg';
import "../App.css";
import React, { useEffect, useState } from "react";
import { Route, Switch } from "react-router";
import RentalContainer from "./RentalContainer";
import Donation from "./Donation";
import Navbar from "./Navbar";
import Home from './Home'
import Search from "./Search";
import HostForm from './HostForm'

function App() {
  const [rentals, setRentals] = useState([]);
  const [locationInput, setLocationInput] = useState("");
  const [availableRentals, setAvailableRentals] = useState(true);

  useEffect(() => {
    fetch("/rentals")
      .then((r) => r.json())
      .then(setRentals);
  }, []);

  const filterByAddress = rentals.filter((rental) => 
    rental.address.toLowerCase().includes(locationInput.toLowerCase())
  );
  
  const filterByAvailability = () => {
    if (availableRentals) {
      return filterByAddress.filter((rental) => !rental.client_id);
    } else {
      return setAvailableRentals(filterByAddress)
    }}

  function deleteRental(rentalId){
    const updatedRentals = rentals.filter(rental => 
      rental.id !== rentalId
    )
    setRentals(updatedRentals)
  }

  function handleUpdateRental(updatedItem) {
    const updatedItems = filterByAddress.map(rental => {
      if(rental.id === updatedItem.id) {
        return updatedItem;
      } else{
        return rental;
      }
    })
    setRentals(updatedItems);
  }

  return (
    <div className="App">
      <Navbar />

      <Switch>
        <Route exact path="/donation">
          <Donation />
        </Route>
        <Route exact path="/search">
          <Search
            filterByAddress={filterByAvailability()}
            setLocationInput={setLocationInput}
          />
          <h2 className="your-rentals">Here Are your Rentals!</h2>
          <RentalContainer 
            rentals={filterByAddress} 
            deleteRental = {deleteRental}
            handleUpdateRental= {handleUpdateRental}/>
        </Route>
        <Route exact path="/">
          <Home />
        </Route>
        <Route exact path="/hostform">
          <HostForm />
        </Route>
      </Switch>
    </div>
  );
  }

export default App;
