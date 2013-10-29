Talks::Application.routes.draw do
  get "talks" => "talks#index"
  get "speakers" => "speakers#index"
end