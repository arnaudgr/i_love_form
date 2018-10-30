Rails.application.routes.draw do
  get '/', to: 'form_controller#home'
  post '/create', to: 'form_controller#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
