Rails.application.routes.draw do
  devise_for :users
  get 'tweets' => 'tweets#index' #ツイート一覧画面
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
