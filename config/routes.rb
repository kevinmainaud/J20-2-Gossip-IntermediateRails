Rails.application.routes.draw do

  root 'static_pages_controller#home'

  resources :gossips


  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
