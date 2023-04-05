Rails.application.routes.draw do
  get 'projects/index'
  get 'projects/show'
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :projects, only: [:index, :show]
end
