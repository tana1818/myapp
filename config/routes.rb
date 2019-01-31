Rails.application.routes.draw do
  devise_for :users
  get 'tweets' => 'tweets#index' #ツイート一覧画面
  get 'tweets/new' => 'tweets#new' #ツイート投稿画面
  post 'tweets' => 'tweets#create' #ツイート投稿機能
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
