Rails.application.routes.draw do
  root 'books#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'books#top'
  resources :books
  
end
