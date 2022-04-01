# Dr-Dog 🐶

This project is a veterinary portal. It is meant as a playground for practicing Ruby on Rails. 

### Getting Started

To install dependencies
```
bundle install
rails webpacker:install
rails webpacker:install:react
```

To set up the database
```
rails db:migrate
rails db:seed
```

and then start the server with

```
rails s
```

Navigate to `localhost:3000/hello` to verify you see `Greetings: Hello from react-rails.` confirming React is working properly.

Note: Using [rbenv](https://github.com/rbenv/rbenv) and [nodenv](https://github.com/nodenv/nodenv) will assure you are using the correct Ruby and Node.

### Notable Dependencies

* Ruby 2.7.3
* Ruby on Rails 7.0
* [react-rails](https://github.com/reactjs/react-rails)
