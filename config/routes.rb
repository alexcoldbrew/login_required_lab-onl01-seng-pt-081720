Rails.application.routes.draw do

  get "login" => "sessions#new"
  post "login" => "sessions#create"
  get "/secret" => "secrets#show"
  post "logout" => "sessions#destroy"

end
