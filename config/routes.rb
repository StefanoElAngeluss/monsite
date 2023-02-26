Rails.application.routes.draw do
  ########## USERS ##########
  devise_for :users
  get "profile/:id", to: "users#profile", as: "profile"

  ########## ADMINISTRATION ##########
  # authenticated :user, ->(user) { user.administrateur? } do
  # get "admin", to: "admin#index"
  # get "admin/articles"
  # get "admin/comments"
  # get "admin/users"
  # get "admin/show_post/:id", to: "admin#show_post", as: "admin_article"
  # end

  ########## PAGES ##########
  root 'pages#accueil'
  get 'pages/boutique', to: 'pages#boutique', as: :boutique
  get 'pages/contact', to: 'pages#contact', as: :contact
  get 'pages/about', to: 'pages#about', as: :about

  ########## STRIPE & PAY ##########
  # get "checkout", to: "checkouts#show"
  # get "checkout/success", to: "checkouts#success"
  # get "billing", to: "billing#show"
  # get 'members/dashboard'

  ########## ARTICLES ##########
  resources :articles
  # resources :articles do
  #   resources :comments
  # end
  # Follow path
  # post "follow/:id", to: "follows#follow", as: :follow
  # Unfollow path
  # post "unfollow/:id", to: "follows#unfollow", as: :unfollow
  resources :categories
end
