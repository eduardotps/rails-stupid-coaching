Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'questions#ask'
  # Defines the root path route ("/")
  get 'answer', to: 'questions#answer'
  # root "articles#index"
end
