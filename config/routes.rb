Rails.application.routes.draw do
  get '/bookmark/all' => 'application#all'
  get '/bookmark/:id' => 'application#show'
end
