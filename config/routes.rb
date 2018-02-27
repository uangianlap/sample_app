Rails.application.routes.draw do
	get '/hello', to: 'application#hello'
	get '/goodbye', to: 'application#goodbye'
  root 'application#index'
end
