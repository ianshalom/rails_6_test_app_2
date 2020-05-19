Rails.application.routes.draw do

  root 'pages#home'
  get 'about', to: 'pages#about'

  # resources :articles, only: [:show, :index, :new, :create, :edit, :update]
  #This exposes all the RESTful routes for the articles resource
  #RESTful routes refers to Representational State Transfer - mapping HTTP verbs (get, post, put/patch, delete) to CRUD actions
  #resources keyword in routes provides all the REST-ful routes Rails resources.
  resources :articles

end