import React, { useState, useEffect } from 'react';
import { useHistory } from "react-router-dom";

function HostForm() {
const [hosts, setHosts] = useState([]);

useEffect(() => {
  fetch("/hosts")
    .then((r) => r.json())
    .then(setHosts);
}, []);

function handleAddCard(newCard) {
  setHosts([...hosts, newCard]);
}

const [formData, setFormData] = useState({
  name: "",
  email: "",
});

const history = useHistory();

function handleChange(event) {
  setFormData({
    ...formData,
    [event.target.name]: event.target.value,
  });
}

function handleSubmit(event) {
  event.preventDefault();

const newCard = {
    name: formData.name,
    email: formData.email,
  };

fetch("/hosts", {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
  },
    body: JSON.stringify(newCard),
  })
    .then((r) => r.json())
    .then((newCard) => handleAddCard(newCard));
    setFormData({name:"", email:""})
    console.log(newCard)
    history.push("https://www.airbnb.com/for-airbnb-org/host?_ga=2.49331118.905296572.1648657862-745576770.1643075090");
  }

return (
  <div className="formcontainer">
  <form onSubmit={handleSubmit}>
    <input
      type="text"
      name="name"
      onChange={handleChange}
      value={formData.name}
      placeholder="Add name..."
      className="input-text"
    />
    <br></br>
    <br></br>
    <input
      type="text"
      name="email"
      onChange={handleChange}
      value={formData.email}
      placeholder="Add email..."
      className="input-text"
    />
    <br></br>
    <br></br>
    <button
      style={{backgroundColor: "red"}}
      type="submit"
      name="submit"
      value="Add New Rental"
      className="submit"
    >Submit</button>
  </form>
</div>
)
}

export default HostForm