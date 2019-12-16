Rails.application.routes.draw do

  root 'home#index'

  get '/404', to: 'errors#404'

  resources :pages,   path: 'pagina'
  resources :posts,   path: 'postagem'
  resources :iframes, path: 'm'
end
