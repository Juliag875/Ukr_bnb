import React from 'react';
// import HostForm from './HostForm';
import {Link} from "react-router-dom";

function Home({onAddCard}) {

  return (
    <div>
      <div className="host">
        Help house refugees fleeing Ukraine
        <Link to={'/hostform'}>
          <button>Become a Host</button>
        </Link>
      </div>
    </div>
  )
}

export default Home