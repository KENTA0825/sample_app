Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'   #ここを追記します
  :
  :
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
