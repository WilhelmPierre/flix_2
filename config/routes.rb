Flix2::Application.routes.draw do
  get "movies" => "movies#index"
  get "movies/:id" => "movies#show"
end
