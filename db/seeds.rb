# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


person = Person.find_or_create_by(id: 1, first_name: "Dr", last_name: "David")
person = Person.find_or_create_by(id: 2, first_name: "Sally", last_name: "Smith")

role = Role.find_or_create_by(id: 1, description: "None")
role = Role.find_or_create_by(id: 2, description: "Vet")
role = Role.find_or_create_by(id: 3, description: "Parent")

species = Species.find_or_create_by(id: 1, description: "Dog")
species = Species.find_or_create_by(id: 2, description: "Cat")

pet = Pet.find_or_create_by(id: 1, name: "Simba", species: Species.find(2))

person_role = PersonRole.find_or_create_by(id: 1, person: Person.find(1), role: Role.find(2))
person_role = PersonRole.find_or_create_by(id: 2, person: Person.find(2), role: Role.find(3))

pet_owner = PetOwner.find_or_create_by(id: 1, pet: Pet.find(1), person: Person.find(2))

account = Account.find_or_create_by(id: 1, person: Person.find(2), username: "drdave", password: "davey123")
