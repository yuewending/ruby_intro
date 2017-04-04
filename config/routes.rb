Rails.application.routes.draw do
  get("/", { :controller => "programs", :action => "home" })
end
