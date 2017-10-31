Rails.application.routes.draw do

  resources :articles

  # # read all articles => get 'articles/index'
  # get "articles", to: "articles#index"

  # # read one article => get 'articles/show'
  # get "articles/:id", to: "articles#show"

  # # create a article => get 'articles/new' & get 'articles/create'
  # get "articles/new", to: "articles#new"
  # post "articles", to: "articles#create"

  # # update a article => get 'articles/edit' & get 'articles/update'
  # get "articles/:id/edit", to: "articles#edit"
  # patch "articles/:id", to: "articles#update"

  # # delete a article => get 'articles/destroy'
  # delete "articles/:id", to: "articles#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
