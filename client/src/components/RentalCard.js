import React from "react";

function RentalCard({ id, name, address, image, description, contact, link }) {
  return (
    <div className="card">
      <h5>{name}</h5>
      <h6>{address}</h6>
      <img src={image} alt={name} width="250px" height="150px" />
      <button className="card-button" href={contact}>CONTACT ⭐</button>
      <button className="card-button" href={link}>DETAILS ⭐</button>
      <p>{description}</p>
    </div>
  );
}

export default RentalCard;
