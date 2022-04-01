Rails.application.routes.draw do
  get 'account/index'
	root "person#index"

  get "/person", to: "person#index"
  get "/pet", to: "pet#index"
  get '/role', to: "role#index"
  get '/species', to: "species#index"
  get '/person_role', to: "person_role#index"
  get '/pet_owner', to: "pet_owner#index"
  get '/account', to: "account#index"
end
