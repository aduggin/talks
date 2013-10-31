Talks::Application.routes.draw do
  get "" => "home#index"
  get "talks" => "talks#index"
  get "talks/:id" => "talks#show"
  get "speakers" => "speakers#index"
  get "speakers/:id" => "speakers#show"
end