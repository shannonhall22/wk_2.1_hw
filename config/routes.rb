Rails.application.routes.draw do
  get("/basics/1", { :controller => "basics", :action => "variables_1"})
  get("/basics/2", { :controller => "basics", :action => "variables_2"})

  get("/basics/3", { :controller => "basics", :action => "methods_1"})
  get("/basics/4", { :controller => "basics", :action => "methods_2"})
  get("/basics/5", { :controller => "basics", :action => "methods_3"})
  get("/basics/6", { :controller => "basics", :action => "methods_4"})

  get("/basics/7", { :controller => "basics", :action => "combining_1"})
  get("/basics/8", { :controller => "basics", :action => "combining_2"})
  get("/basics/9", { :controller => "basics", :action => "combining_3"})

  get("/hashes/1", { :controller => "hashes", :action => "basics_1"})
  get("/hashes/2", { :controller => "hashes", :action => "basics_2"})
  get("/hashes/3", { :controller => "hashes", :action => "basics_3"})
  get("/hashes/4", { :controller => "hashes", :action => "basics_4"})

  get("/hashes/5", { :controller => "hashes", :action => "nested_1"})
  get("/hashes/6", { :controller => "hashes", :action => "nested_2"})

  get("/hashes/7", { :controller => "hashes", :action => "adding_1"})
  get("/hashes/8", { :controller => "hashes", :action => "adding_2"})
  get("/hashes/9", { :controller => "hashes", :action => "adding_3"})


  #### Solutions below ###############################
  get("/basics/solutions/1", { :controller => "basics_solutions", :action => "variables_1"})
  get("/basics/solutions/2", { :controller => "basics_solutions", :action => "variables_2"})

  get("/basics/solutions/3", { :controller => "basics_solutions", :action => "methods_1"})
  get("/basics/solutions/4", { :controller => "basics_solutions", :action => "methods_2"})
  get("/basics/solutions/5", { :controller => "basics_solutions", :action => "methods_3"})
  get("/basics/solutions/6", { :controller => "basics_solutions", :action => "methods_4"})

  get("/basics/solutions/7", { :controller => "basics_solutions", :action => "combining_1"})
  get("/basics/solutions/8", { :controller => "basics_solutions", :action => "combining_2"})
  get("/basics/solutions/9", { :controller => "basics_solutions", :action => "combining_3"})

  get("/hashes/solutions/1", { :controller => "hashes_solutions", :action => "basics_1"})
  get("/hashes/solutions/2", { :controller => "hashes_solutions", :action => "basics_2"})
  get("/hashes/solutions/3", { :controller => "hashes_solutions", :action => "basics_3"})
  get("/hashes/solutions/4", { :controller => "hashes_solutions", :action => "basics_4"})

  get("/hashes/solutions/5", { :controller => "hashes_solutions", :action => "nested_1"})
  get("/hashes/solutions/6", { :controller => "hashes_solutions", :action => "nested_2"})

  get("/hashes/solutions/7", { :controller => "hashes_solutions", :action => "adding_1"})
  get("/hashes/solutions/8", { :controller => "hashes_solutions", :action => "adding_2"})
  get("/hashes/solutions/9", { :controller => "hashes_solutions", :action => "adding_3"})


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
