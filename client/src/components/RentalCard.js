import React from "react";

function RentalCard({ id, name, address, image, description, contact, link }) {
  return (
    <div className="card">
      <h5>{name}</h5>
      <h6>{address}</h6>
      <img src={image} alt={name} width="250px" height="150px" />
      <button className="card-button">
        <a href={contact}>CONTACT 📲</a>
      </button>
      <button className="card-button">
        <a href={link}> DETAILS 🏠</a>
      </button>
    </div>
  );
}

export default RentalCard;
