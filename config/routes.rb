Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # fix ActionController::RoutingError: No route matches [GET] "/posts/1"
  get 'posts/:id', to: 'posts#show'
  #or restful way 
  #resources :posts, only: :show
end
