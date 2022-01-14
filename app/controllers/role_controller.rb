class RoleController < ApplicationController
  def index
    @roles = Role.all
  end
end
