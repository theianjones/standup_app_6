Rails.application.routes.draw do
  devise_for :users
  get 'activity/mine'
  get 'activity/feed'
  get 'home/index'

  root to: 'activity#mine'
end
