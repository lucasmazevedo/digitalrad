Rails.application.routes.draw do
  
 devise_for :users
 
 namespace :admin do
  root to: 'dashboard#index'
    resources :partners
    resources :features
    resources :services
    resources :testemonials
    resources :clinics
    resources :articles
    resources :categories
    resources :users
   end

  root to: 'home#index'
  
  get 'sobre', to: 'home#about', as: 'sobre'
  get 'nossos-servicos', to: 'home#services', as: 'servicos'
  get 'blog', to: 'home#blog', as: 'blog'
  get 'ver-noticia/:id', to: 'home#view_news', as: 'shownews'
  get 'como-funciona', to: 'home#howto', as: 'comofunciona'
  get 'casos-clinicos', to: 'home#cases', as: 'casos'
  get 'fale-conosco', to: 'home#contact', as: 'contato'
  post 'fale-conosco', to: 'home#sendemail', as: 'enviamail'


end