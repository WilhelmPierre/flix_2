Flix2::Application.routes.draw do
  get "movies" => "movies#index"
  get "movies/:id" => "movies#show", as: "movie"
  get "movies/:id/edit" => "movies#edit", as: "edit_movie"
  root "movies#index"
end
