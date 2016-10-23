Rails.application.routes.draw do
  root to: 'home#index'
  
  get 'sobre', to: 'home#about', as: 'sobre'
  get 'nossos-servicos', to: 'home#services', as: 'servicos'
  get 'blog', to: 'home#blog', as: 'blog'
  get 'como-funciona', to: 'home#howto', as: 'comofunciona'
  get 'casos-clinicos', to: 'home#cases', as: 'casos'
  get 'fale-conosco', to: 'home#contact', as: 'contato'

end