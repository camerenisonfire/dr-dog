// Run this example by adding <%= javascript_pack_tag 'hello_react' %> to the head of your layout file,
// like app/views/layouts/application.html.erb. All it does is render <div>Hello React</div> at the bottom
// of the page.

import React from 'react'

class Person extends React.Component {
  render() {
    return <div>
      <h1>Persons</h1>
      <ul>
        {this.props.persons.map(p => (
          <li key={p.id}>
            {p.first_name} {p.last_name}
          </li>
        ))}
      </ul>
    </div>
  }
}

export default Person;