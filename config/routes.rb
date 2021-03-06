Rails.application.routes.draw do
  root 'plans#index'

  get '/login',     to: 'sessions#new'
  post '/login',    to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users, :except => [:index]

  resources :plans
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
