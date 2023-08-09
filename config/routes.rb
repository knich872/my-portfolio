Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "pages/about", to: "pages#about"
  get "pages/projects", to: "pages#projects"
  get "pages/contact", to: "pages#contact"
  # Defines the root path route ("/")
  # root "articles#index"
end
