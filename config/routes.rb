Rails.application.routes.draw do
  get 'welcome/index'
  resources :coins

  get "felipe", to: 'coins#index'
  get "mouse", to: 'coins#new'
  get "irma", to: 'welcome#index'



  root to:'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
