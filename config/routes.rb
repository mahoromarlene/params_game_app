Rails.application.routes.draw do
  get "/name_query", to: 'examples#name_action'
  get "/guess_query", to: 'examples#guess_query_action'
  get "/guess_segment/:your_guess", to: 'examples#guess_segment_action'

  get "/guess_form", to: 'examples#guess_form_action'
  post "/guess_form_result", to: 'examples#guess_form_result_action'
end
