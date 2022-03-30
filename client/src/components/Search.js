import React from "react";
import Select from "react-select";

function Search({ setLocationInput }) {
  // const [formData, setFormData] = useState("");

  const locationOptions = [
    { value: "", label: "All" },
    { value: "United States", label: "United States" },
    { value: "Netherlands", label: "Netherlands" },
    { value: "Poland", label: "Poland" },
    { value: "Slovakia", label: "Slovakia" },
    { value: "Czech Republic", label: "Czech Republic" },
    { value: "Australia", label: "Australia" },
    { value: "Canada", label: "Canada" },
    { value: "Germany", label: "Germany" },
    { value: "Denmark", label: "Denmark" },
  ];

  function handleLocationChange(e) {
    setLocationInput(e.value);
  }

  return (
    <div>
      <Select
        className="dropdown"
        placeholder="Select a location"
        options={locationOptions}
        onChange={handleLocationChange}
      />
    </div>
  );
}

export default Search;
