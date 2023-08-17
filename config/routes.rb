Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :paintings, only: %i[index show create new] do
    resources :requests, only: %i[create]
  end
  resources :requests, only: %i[index update]

  namespace :owner do
    resources :requests, only: :index
    resources :paintings, only: %i[index show edit update destroy]
    # equivalent to => get '/<namespace>/bookings', to: '<namespace>/bookings#index'
  end
end
