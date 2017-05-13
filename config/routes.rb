Rails.application.routes.draw do
  root to: "articles#index"
  
  resources :articles # provides all paths for articles. 
end
