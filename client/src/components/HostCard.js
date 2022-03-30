import React from 'react';
import { Link } from "react-router-dom";

function HostCard({id, name, address, image, description, contact, link}) {
  
  return (
    <div>
      <h4>{name}</h4>
      <h5>Address: {address}</h5>
      <img src={image} alt={name} width="30%"/>
      <p>
        <Link to={contact}>Contact</Link></p>
      <p>{link}</p>
      <p>{description}</p>
    </div>
  )
}

export default HostCard