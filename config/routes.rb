Rails.application.routes.draw do
  resources :boards
  get 'boards/:id/answers', to: 'boards#answers'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
