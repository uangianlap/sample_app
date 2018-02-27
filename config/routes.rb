Rails.application.routes.draw do
  get 'users/new'

  get 'home' => 'static_pages#home'
  get 'help' => 'static_pages#help'
	get 'about' => 'static_pages#about'
	get 'contact' => 'static_pages#contact'
	get 'singup'  => 'users#new'

	get '/hello', to: 'application#hello'
	get '/goodbye', to: 'application#goodbye'

  root 'static_pages#home'
end
