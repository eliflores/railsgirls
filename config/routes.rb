Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations' }
  resources :comments
  get 'pages/info'

  root to: redirect('/ideas')
  resources :ideas
end
