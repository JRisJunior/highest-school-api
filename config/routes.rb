Rails.application.routes.draw do
 
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/events" => "events#index"
  get "/events/:id" => "events#show"

end
