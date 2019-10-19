Rails.application.routes.draw do
  root "pages#timline"

  get 'pages/timline'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
