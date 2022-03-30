import React from "react";
import { NavLink } from "react-router-dom";

function Navbar() {
  return (
    <div id="nav" className="header">
      <div className="overlay">
        <h1>UBnB</h1>
        <NavLink className="nav-li" exact to="/search">
          Search
        </NavLink>
        <NavLink className="nav-li" exact to="/rentals">
          Rentals
        </NavLink>
        <NavLink className="nav-li" exact to="/donation">
          Donation
        </NavLink>
        {/* <img className="logo" src="https://cdn.pixabay.com/photo/2022/03/02/10/23/ukraine-7042810_960_720.png" alt="sunflower logo" height="200px" width="500px"/> */}
      </div>
    </div>
  );
}

export default Navbar;
