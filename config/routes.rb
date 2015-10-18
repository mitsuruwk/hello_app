Rails.application.routes.draw do
  root to: 'welcome#show'
  devise_for :users
end
