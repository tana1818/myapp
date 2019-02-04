Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'

  resources :tweets
  # get 'tweets' => 'tweets#index' #ツイート一覧画面
  # get 'tweets/new' => 'tweets#new' #ツイート投稿画面
  # post 'tweets' => 'tweets#create' #ツイート投稿機能
  # delete  'tweets/:id/destroy'  => 'tweets#destroy' #ツイート削除機能
  # get   'tweets/:id/edit'  => 'tweets#edit' #ツイート編集機能
  # patch   'tweets/:id'  => 'tweets#update' #ツイート更新機能
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
