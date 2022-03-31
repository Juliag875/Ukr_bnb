import React from "react";
// import HostForm from './HostForm';
import { Link } from "react-router-dom";

function Home() {
  return (
    <div>
      <h1>Safe Harbor Ukraine</h1>
      <div className="host">
        <p className="logo">Help house refugees fleeing Ukraine</p>
        <Link to={"/hostform"}>
          <button className="buttonlogo">Become a Host</button>
        </Link>
      </div>
    </div>
  );
}

export default Home;
