Rails.application.routes.draw do
  root to: 'dashboard#index'
  get 'dashboard/calendar'
  resources :candidates, except: :show

  devise_for :users

  devise_scope :user do
    root to: 'devise/sessions#new'
  end
end
