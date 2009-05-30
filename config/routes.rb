ActionController::Routing::Routes.draw do |map|
  #Main pages
  map.root :controller => "pages", :action => "home"
  map.about "about", :controller => "pages", :action => "about"
  map.prices "prices", :controller => "pages", :action => "prices"
  map.reservations "reservations", :controller => "pages", :action => "reservations"
  map.contact "contact", :controller => "pages", :action => "contact"

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing the them or commenting them out if you're using named routes and resources.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
