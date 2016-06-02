Rails.application.routes.draw do
  resources :users, :events

 get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'

end
