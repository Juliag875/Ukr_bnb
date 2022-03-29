import React from 'react';
import React, { useEffect, useState } from "react";

function Home() {
  const [hosts, setHosts] = useState([]);
  
  useEffect(() => {
    fetch("/hosts")
      .then((r) => r.json())
      .then(setHosts);
  }, []);
 
  return (
    <div>Home</div>
  )
}

export default Home