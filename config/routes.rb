Rails.application.routes.draw do
  resources :blogs
  devise_for :users
  get 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'home/faq'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
