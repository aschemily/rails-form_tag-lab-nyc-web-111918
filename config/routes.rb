Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create, :show]
# get '/students/new', to: 'students#new'
#   get '/students/:id', to: "students#show", as: "student"
#
#   post '/students', to: 'students#create'
end
