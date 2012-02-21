Rails.application.routes.draw do
  match '/stats', :to => 'stats#index'
end
