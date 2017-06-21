Rails.application.routes.draw do
  namespace :api, format: 'json' do
    resources :memos, only: [:create, :index]
  end
end
