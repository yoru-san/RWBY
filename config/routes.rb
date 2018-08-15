Rails.application.routes.draw do

  get "connexion" => 'connection/disconnect'

  root 'home#index'
  
  get "presentation" => 'home#presentation'

  get "entreprise" => 'home#entreprise'


  get "connexion" => 'connection#connect'

  get "posts/add" => 'posts#create'
  post "posts/add" => 'posts#create'


  get "post/:id" => 'posts#show'

end
