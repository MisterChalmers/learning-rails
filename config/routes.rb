Rails.application.routes.draw do
  root "homepage#index"

  get '/home', to: "homepage#index"

  resources :articles

end
