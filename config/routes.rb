Rails.application.routes.draw do
  resources :tasks
  devise_for :views
  devise_for :users
root "pages#home"
#this makes this the home page

get 'about' => "pages#about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
