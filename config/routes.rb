Rails.application.routes.draw do
  get("/", {:controller => "homepage", :action => "home"})
  
  get("/dice/:number_of_dice/:sides", {:controller => "roll", :action => "display_roll"})
end
