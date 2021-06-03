Rails.application.routes.draw do
  get '/' => 'homes#top'
  get 'books' => 'books#index'
  post 'books/:id'=> 'books#create', as: 'create_book'
  get 'books/:id' => 'books#show', as: 'show_book'
  get 'books/:id' => 'books#edit', as: 'edit_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
