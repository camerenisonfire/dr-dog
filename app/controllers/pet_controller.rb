class PetController < ApplicationController
  def index
    @pets = Pet.all
  end
end
