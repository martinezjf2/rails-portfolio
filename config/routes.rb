Rails.application.routes.draw do
  resources :activities
  resources :schools
  resources :skills
  resources :courses
  resources :articles
  resources :testimonials
  resources :users
  resources :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#home"
end
