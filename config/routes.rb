Rubyfiddle::Application.routes.draw do

  root "welcome#index"

  # setting many as: prefixes
  # to make routing easier
  
  get "color_changer/index", as: :cc
  get "dummy/dummyroute1", as: :dr1
  get "dummy/dummyroute2", as: :dr2
  get "dummy/dummyroute3", as: :dr3
  get "dummy/dummyroute4", as: :dr4
  get "site/features", as: :sf
  get "site/privacy", as: :sp
  get "site/terms", as: :st
  get "site/about_us", as: :sau
  get "site/contact_us", as: :cu
  get "welcome/index", as: :wi
  get "say/hello", as: :sh
  get "say/goodbye", as: :sg
  
end
