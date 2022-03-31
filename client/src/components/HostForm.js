import React, {useState} from 'react'

function HostForm({onAddCard}) {
  
  const [formData, setFormData] = useState({
    name: "",
    image: "",
    location: "",
  });

function handleChange(event) {
  setFormData({
    ...formData,
    [event.target.name]: event.target.value,
  });
}

function handleSubmit(e) {
  e.preventDefault();

  const newCard = {
      name: formData.name,
      image: formData.image,
      meaningUp : formData.location,
    };

  fetch("rentals", {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
    },
    body: JSON.stringify(newCard),
  })
    .then((r) => r.json())
    .then((newCard) => onAddCard(newCard));
    setFormData({name:"", image:"", location:""})
    console.log(newCard)
}

return (
  <div className="formcontainer">
  <form onSubmit={handleSubmit}>
    <input
      type="text"
      name="name"
      onChange={handleChange}
      value={formData.name}
      placeholder="Add title..."
      className="input-text"
    />
    <input
      type="text"
      name="image"
      onChange={handleChange}
      value={formData.image}
      placeholder="Add image URL..."
      className="input-text"
    />
  <input
      type="text"
      name="location"
      onChange={handleChange}
      value={formData.location}
      placeholder="Add location..."
      className="input-text"
    />
    <input 
      style={{backgroundColor: "red"}}
      type="submit"
      name="submit"
      value="Add New Rental"
      className="submit"
    />
  </form>
</div>
)
}

export default HostForm