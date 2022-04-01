import React, {useState} from "react";

function RentalCard({ deleteRental, id, name, address, image, contact, link }) {
  const [availability, setAvailability] = useState(false)

  function handleDelete() {
    fetch(`/rentals/${id}`, {
      method: "DELETE",
    })
    .then((r) => r.json())
    .then(()=>deleteRental(id))
  }

  function updateRentals() {
    fetch(`/rentals/${id}`, {
      method: "PATCH",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({
        client_id: !availability,
      }),
    }).then((res) => res.json())
      .then(availability => setAvailability(availability))
  }
  

  return (
    <div className="card">
      <h5>{name}</h5>
      <h6>{address}</h6>
      <img src={image} alt={name} width="250px" height="150px" /> 
      {/* <button className="card-button">
        <a href={contact} style={{color:"white"}}> CONTACT 📲</a>
      </button> */}
      <button className="card-button">
        <a href={link} style={{color:"black", textDecoration: "none"}}> Details </a>
      </button>
      { availability ? (
        <button className="card-button" onClick={updateRentals}>Save</button>
      ) : (
        <button className="card-button" onClick={updateRentals}>Saved</button>
      )}
      <button className="card-button" onClick={handleDelete}>Delete</button>
    </div>
  );
}

export default RentalCard;
