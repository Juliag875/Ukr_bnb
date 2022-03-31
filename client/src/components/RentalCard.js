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

// import * as React from 'react';
// import Button from '@mui/material/Button';
// import DeleteIcon from '@mui/icons-material/Delete';
// import SendIcon from '@mui/icons-material/Send';
// import Stack from '@mui/material/Stack';

// export default function IconLabelButtons() {
//   return (
//     <Stack direction="row" spacing={2}>
//       <Button variant="outlined" startIcon={<DeleteIcon />}>
//         Delete
//       </Button>
//       <Button variant="contained" endIcon={<SendIcon />}>
//         Send
//       </Button>
//     </Stack>
//   );
// }
