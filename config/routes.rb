Rails.application.routes.draw do
  devise_for :users, path: 'users', path_names: { sign_in: 'login',
    sign_out: 'logout', password: 'secret', confirmation: 'verification'
  }, controllers: { registrations: 'users', sessions: 'sessions' }

  root to: 'home#index'
end
