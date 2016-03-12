ActionController::Routing::Routes.draw do |map|
  map.resources :articles

  map.resources :news

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
