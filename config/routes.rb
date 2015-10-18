Rails.application.routes.draw do
  use_doorkeeper
  root to: 'welcome#show'
  devise_for :users
end
