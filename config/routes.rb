Rails.application.routes.draw do
  get "/name", to: 'examples#name'
  get "/guess", to: 'examples#guess'
end
