Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'welcome', to: 'home#index'

  get 'instructions', to: 'instructions#index'
  
  get 'about', to: 'about#index'

  get 'fight', to: 'fight#index'
end
