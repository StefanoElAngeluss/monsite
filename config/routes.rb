Rails.application.routes.draw do
  resources :articles
  root 'pages#accueil'
  get 'pages/boutique', to: 'pages#boutique', as: :boutique
  get 'pages/contact', to: 'pages#contact', as: :contact
  get 'pages/about', to: 'pages#about', as: :about
end
