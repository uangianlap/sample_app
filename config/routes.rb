Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

	get '/hello', to: 'application#hello'
	get '/goodbye', to: 'application#goodbye'
  root 'application#index'
end
