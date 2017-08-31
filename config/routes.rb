Rails.application.routes.draw do
  get '/query_string_example' => 'params#query_example'
  get '/url_segment_example/:this_is_a_key_variable' => 'params#url_example'

  get '/form_show_example' => 'params#form_show'
  post '/form_send_example' => 'params#form_send'
end
