Rails.application.routes.draw do
  get "/name", to: 'examples#name'
  get "/guess", to: 'examples#guess'
  get "/guess2/:your_guess", to: 'examples#guess'
end
