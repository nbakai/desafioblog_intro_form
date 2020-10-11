Rails.application.routes.draw do
  
  root 'posts#index'
  get 'posts/dashboard', to: 'posts#dashboard'
  post 'posts/dashboard', to: 'posts#create', as: 'posts_dash_create'
  get 'posts/create', to: 'posts#show'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
