Rails.application.routes.draw do
  resources :posts
   match "posts_api" => "posts#posts_api", via: :get
   match "posts_table" => "posts#posts_table", via: :get
end
