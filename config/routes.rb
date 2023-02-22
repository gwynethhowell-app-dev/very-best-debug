Rails.application.routes.draw do

  get("/", { :controller => "user", :action => "home" })
  get("/users", { :controller => "user", :action => "all_users" })
  get("/users/:username", { :controller => "user", :action => "show" })
  get("/insert_user_record", { :controller => "user", :action => "create" })
  get("/update_user/:user_id", { :controller => "user", :action => "update" })

  get("/venues", { :controller => "venues", :action => "index" })
  get("/insert_venue_record", { :controller => "venues", :action => "create" })
  get("/venues/:venue_id", { :controller => "venues", :action => "show" })
  get("/update_venue/:the_id", { :controller => "venues", :action => "update" })
  get("/delete_venue/:delete_id", { :controller => "venues", :action => "destroy" })
  
  get("/insert_comment_record", { :controller => "comments", :action => "create" })
 
end
