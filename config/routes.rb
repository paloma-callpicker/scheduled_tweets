Rails.application.routes.draw do
  #GET /about
  # get "about-us", to: "about#index", as: :about
  get "about", to: "about#index"

  # get "", to: "main#index"
  root to: "main#index"
end
