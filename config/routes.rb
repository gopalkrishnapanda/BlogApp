Rails.application.routes.draw do
  
  get 'articles/index', to: "articles#index"
  get "/welcome", to: "welcome#welcome"
end
