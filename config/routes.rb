Rails.application.routes.draw do
  
  root "articles#index"
  # get 'articles/index', to: "articles#index"
  # get 'articles/:id', to: "articles#show"

  get "/welcome", to: "welcome#welcome"
  resources :articles do
    resources :comments
  end
end
