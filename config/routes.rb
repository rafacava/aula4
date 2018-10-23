Rails.application.routes.draw do
  get 'menu/index'
  get 'menu/about'
  get 'menu/page1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#index"
end
