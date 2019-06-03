Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
  get 'signup', to: 'users#new'
  resources :users, except: [:new]
  root 'pages#home'
  get 'about', to: 'pages#about'
end
