Rails.application.routes.draw do
  get "stats/index"

  match 'stats', :to => 'stats#index'
end
