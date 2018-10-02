Rails.application.routes.draw do
  get 'sessions/create'
  get 'sessions/destroy'
  get 'users/new'
  get 'users/create'
  get 'users/me'
  get 'home/index'
  get 'session/create'
  get 'session/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
