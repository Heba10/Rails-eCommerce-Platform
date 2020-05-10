Rails.application.routes.draw do
  
  resources :brands
  resources :categories
  resources :products
  resources :shops, only:[:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root  'shops#index'

end
