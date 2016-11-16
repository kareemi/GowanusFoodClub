Rails.application.routes.draw do
  get 'lunchspots/index'

  resources :lunchspots

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
