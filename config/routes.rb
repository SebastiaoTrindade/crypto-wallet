Rails.application.routes.draw do
  resources :mining_types
  root 'welcome#index'
  
  get 'welcome/index'
  resources :coins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
