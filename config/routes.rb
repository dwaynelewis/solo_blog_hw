Rails.application.routes.draw do
  get 'articles/new'

  root 'articles#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
