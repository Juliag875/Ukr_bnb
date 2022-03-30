import React from "react";
// import { Link } from "react-router-dom";

function RentalCard({ id, name, address, image, description, contact, link }) {
  return (
    <div className="card">
      <h4>{name}</h4>
      <h5>Address: {address}</h5>
      <img src={image} alt={name} width="30%" />
      <p>
        <a href={contact}>Contact</a>
      </p>

      <a href={link}>Show Details</a>

      <p>{description}</p>
    </div>
  );
}

export default RentalCard;
