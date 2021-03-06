Rails.application.routes.draw do

  devise_for :users

  devise_scope :user do
    get "signup", to: "devise/registrations#new"
    get "login", to: "devise/sessions#new"
    get "logout", to: "devise/sessions#destroy"
  end

  root to: "home#index"

end
