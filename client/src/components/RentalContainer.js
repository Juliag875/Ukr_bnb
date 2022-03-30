import React from "react";
import RentalCard from "./RentalCard";

function RentalContainer({ rentals }) {
  return (
    <div className="cards">
      {rentals.map((rental) => (
        <RentalCard
          key={rental.id}
          id={rental.id}
          name={rental.name}
          address={rental.address}
          image={rental.image}
          description={rental.description}
          contact={rental.contact}
          link={rental.link}
        />
      ))}
    </div>
  );
}

export default RentalContainer;
