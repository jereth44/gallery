Rails.application.routes.draw do 

  get 'home/index'
  get '/', to: redirect('/gallery/home')
  get 'gallery/home', to: 'home#index'

  devise_for :users
  root to: 'home#index'
  resources :photos


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

