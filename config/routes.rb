Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#index"
  
  get "/home", to: "home#index"
  
  # resources :exercise is different 
  # why doesn't it think I have a create method defined? 
  # ask Wendy
  resources :exercises
end
