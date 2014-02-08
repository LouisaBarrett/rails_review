Blog::Application.routes.draw do

  resources :posts

  root "welcome#index"

  # get "welcome/index"

end
