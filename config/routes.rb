Rails.application.routes.draw do
  get("/", {:controller => "homepage", :action => "home"})
end
