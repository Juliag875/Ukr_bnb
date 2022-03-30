import React from 'react'
import HostCard from './HostCard'

function HostContainer({hosts}) {
  console.log(hosts)
  return (
    <div>
      {hosts.map(host => (
        <HostCard
          key={host.id}
          id={host.id}
          name={host.name}
          address={host.address}
          image={host.image}
          description={host.description}
          contact={host.contact}
          link={host.link}
        />))}
      </div>
  )
}

export default HostContainer