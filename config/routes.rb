Rails.application.routes.draw do
  resources :post_app_addressbooks

  namespace :admin do
    resources :post_app_adressbooks
    resources :post_app_renmeis
  end
end
