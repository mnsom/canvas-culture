Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
<<<<<<< Updated upstream
  resources :paintings, only: %i[index show]
  resources :requests, only: %i[index create]
=======
  resources :paintings, only: %i[index show create new] do
    resources :requests, only: %i[create]
  end
  resources :requests, only: :index
>>>>>>> Stashed changes
end
