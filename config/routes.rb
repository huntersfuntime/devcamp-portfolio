Rails.application.routes.draw do
  resources :portfolios
 

  get 'about' to: 'pages#about'
  get 'about' to: 'pages#contact'
  

  resources :blogs
  
  root to: 'pages#home'
end
