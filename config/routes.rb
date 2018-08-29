Rails.application.routes.draw do
  
  root 'home#index'
  
  get "presentation" => 'home#presentation'

  get "entreprise" => 'home#entreprise'

  get "post/:id", to: 'posts#show', as: 'posts_show'

end
