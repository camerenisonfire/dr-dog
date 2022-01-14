class PetOwner < ApplicationRecord
  belongs_to :pet
  belongs_to :person
end
