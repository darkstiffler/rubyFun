Rubyfiddle::Application.routes.draw do
  
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

  root "welcome#index"
  






  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
