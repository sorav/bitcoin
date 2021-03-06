Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "pages#news_index"
  get "/till_now", to: "pages#till_now"
  post "/email_subscriptions", to: "email_subscriptions#create"
  get "/hotshots", to: "pages#hotshots"
  get "/resources", to: "pages#resources"
  get "/news", to: "pages#news_index"
  get "/cafe", to: "pages#cafe"
  get "/signup", to: "users#new"
  post "/users", to: "users#create"
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  get "/logout", to: "sessions#destroy"
end
