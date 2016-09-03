Rails.application.routes.draw do
  get 'benefits/index'

  root to: "home#index"
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
