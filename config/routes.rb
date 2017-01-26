Rails.application.routes.draw do
  resources :pets

  root 'welcome#index'

  get 'shop' => 'welcome#shop'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
