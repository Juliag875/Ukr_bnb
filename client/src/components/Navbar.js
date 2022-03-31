import React from "react";
import { NavLink } from "react-router-dom";

function Navbar() {
  return (
    <div id="nav" className="header">
      <div className="overlay">
        <h1>
          <NavLink className="nav-li" exact to="/">
            uBnb
          </NavLink>{" "}
        </h1>
        <NavLink className="nav-li" exact to="/search">
          Search
        </NavLink>
        <NavLink className="nav-li" exact to="/donation">
          Donation
        </NavLink>
      </div>
    </div>
  );
}

export default Navbar;
