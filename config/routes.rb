Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/shows" => "shows#index"
  post "/shows" => "shows#create"
  get "/shows/:id" => "shows#show"
  patch "/shows/:id" => "shows#update"
  delete "/shows/:id" => "shows#destroy"

  get "/actors" => "actors#index"
  post "/actors" => "actors#create"
  get "/actors/:id" => "actors#show"
  patch "/actors/:id" => "actors#update"
  delete "/actors/:id" => "actors#destroy"

  get "/users" => "users#index"
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  post "/sessions" => "sessions#create"

  get “/showgenres” => “show_genres#index”
  get “/showgenres/:id” => “show_genres#show”
  post “/showgenres” => “show_genres#create”
  patch “/showgenres/:id” => “show_genres#update”
  delete “/showgenres/:id” => “show_genres#destroy”

  get “/actorshows” => “actor_shows#index”
  get “/actorshows/:id” => “actor_shows#show”
  post “/actorshows” => “actor_shows#create”
  patch “/actorshows/:id” => “actor_shows#update”
  delete “/actorshows/:id” => “actor_shows#destroy”
  
end
