Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'top' => 'homes#top'
resources :books
root to: 'homes#top'
post 'books' => 'books#create'
get 'books' => 'books#index'

 get 'books/:id' => 'books#show'

end
