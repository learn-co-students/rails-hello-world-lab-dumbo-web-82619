Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'about', to: 'static#about'

    get 'hello_world', to: 'statics#hello_world'
   
    # resources /hello_world

end
