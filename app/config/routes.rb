Rails.application.routes.draw do
  resources :reports
  resources :items
  resources :categories
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
