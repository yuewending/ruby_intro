Rails.application.routes.draw do
  get("/", { :controller => "programs", :action => "home" })

  get("/first", { :controller => "programs", :action => "first_program" })

  get("/second", { :controller => "programs", :action => "second_program" })

  get("/third", { :controller => "programs", :action => "third_program" })
end
