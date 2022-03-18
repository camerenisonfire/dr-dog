class PetOwnerController < ApplicationController
  def index
    @pet_owners = PetOwner.all
  end
end
