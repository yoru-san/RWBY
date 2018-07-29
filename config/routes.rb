Rails.application.routes.draw do

  get 'connection/disconnect'

  get 'posts/show'

  get 'posts/create'

  root 'home#index'
  
  get "presentation" => 'home#presentation'

  get "connexion" => 'connection#connect'

  get "posts/add" => 'posts#create'
  post "posts/add" => 'posts#create'


  get "post/:id" => 'posts#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
