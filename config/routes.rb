Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

	get 'static_pages/about'

	get '/hello', to: 'application#hello'
	get '/goodbye', to: 'application#goodbye'

  root 'static_pages#home'
end
