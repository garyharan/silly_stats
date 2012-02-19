Rails.application.routes.draw do
  get "stats/index"

  root :to => 'stats#index'
end
