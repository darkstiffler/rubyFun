Rubyfiddle::Application.routes.draw do

  root "welcome#index"

  # setting many as: prefixes
  # to make routing easier
  
  get "index" => "color_changer#index", as: :cc

  # changes routing to app/r1-4 etc.
  get "r1" => "dummy#dummyroute1", as: :dr1
  get "r2" => "dummy#dummyroute2", as: :dr2
  get "r3" => "dummy#dummyroute3", as: :dr3
  get "r4" => "dummy#dummyroute4", as: :dr4
  get "r5" => "twitter#search", as: :ts

  # bypass controller in views for url
  get "features" => "site#features", as: :sf
  get "privacy" => "site#privacy", as: :sp
  get "terms" => "site#terms", as: :st
  get "rules" => "site#rules"
  get "aboutus" => "site#about_us", as: :sau
  get "sarahRules" => "site#sarah", as: :ss
  get "contact_us" => "site#contact_us", as: :cu
  get "welcome" => "welcome#index", as: :wi
  get "hello" => "say#hello", as: :sh
  get "goodbye" => "say#goodbye", as: :sg
end
