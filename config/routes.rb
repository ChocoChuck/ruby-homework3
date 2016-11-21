Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :homework

  get '/post', to: 'homework#post'
  get '/new', to: 'homework#new'
  get '/index', to: 'homework#index'
end


