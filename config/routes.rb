Flix2::Application.routes.draw do
  root "movies#index"
  resources :movies
end
