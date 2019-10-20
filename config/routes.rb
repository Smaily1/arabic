Rails.application.routes.draw do
  get 'pages/timeline'
  devise_for :users
  root "pages#timline"

  get 'pages/timline'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
