Blog::Application.routes.draw do

  resources :posts
  get "welcome/index"
  root to: "welcome#index"

end
