Rails.application.routes.draw do
<<<<<<< HEAD

  root to: 'blog/posts#index'

  namespace :author do
    resources :posts
  end

  scope module: 'blog' do
    get 'about' => 'pages#about', as: :about
    get 'contact' => 'pages#contact', as: :contact
    get 'posts' => 'posts#index', as: :posts
    get 'posts/:id' => 'posts#show', as: :post
  end
=======
  root to: 'posts#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> 98b5de5... part init
end
