Rails.application.routes.draw do
  get 'activity/mine'
  get 'activity/feed'
  get 'home/index'

  root to: 'activity#mine'
end
