Rails.application.routes.draw do
root "pages#home"
#this makes this the home page

get 'about' => "pages#about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
