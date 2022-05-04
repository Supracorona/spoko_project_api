Rails.application.routes.draw do
namespace :api do
  
  resources :articles, only: %i[index]
  
  resources :products, only: %i[index show create]
  resources :orders, only:[:create]

end
end