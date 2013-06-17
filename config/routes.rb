Seamlessly::Application.routes.draw do


get 'signup', to: 'users#new', as: 'signup'
get 'login', to: 'sessions#new', as: 'login'
get 'logout', to: 'sessions#destroy', as: 'logout'

resources :users
resources :sessions


  match '/vanity(/:action(/:id(.:format)))', :controller => :vanity



  root :to => 'users#new'
end
