RailsBlog::Application.routes.draw do
  root "posts#index"
  resources :posts
  resources :tags
  resources :users
end
