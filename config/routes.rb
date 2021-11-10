Rails.application.routes.draw do
  get 'pages3/home'
  get 'pages3/contact'
  get 'pages3/about'
  get 'pages2/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact', as: 'contact'
end
