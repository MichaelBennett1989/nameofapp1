Rails.application.routes.draw do
  resources :products
  get 'static_pages/about'

  get 'static_pages/contact'

  post 'static_pages/thank_you'

  get 'static_pages/index'

  get 'static_pages/landing_pages'

  resources :orders, only: [:index, :show, :create, :destroy]
  
  root 'static_pages#landing_pages'
end
