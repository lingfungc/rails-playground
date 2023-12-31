Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: "pages#home"

  devise_for :users, controllers: { registration: "users/registration", session: "users/sessions", omniauth_callbacks: "users/omniauth_callbacks" }
end
