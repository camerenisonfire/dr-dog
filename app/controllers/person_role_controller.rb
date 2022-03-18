class PersonRoleController < ApplicationController
  def index
    @person_roles = PersonRole.all
end
end
