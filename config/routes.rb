Rails.application.routes.draw do
  get("/basics/1", {:controller => "basics", :action => "num_1"})
  get("/basics/2", {:controller => "basics", :action => "num_2"})
  get("/basics/3", {:controller => "basics", :action => "num_3"})
  get("/basics/4", {:controller => "basics", :action => "num_4"})
  get("/basics/5", {:controller => "basics", :action => "num_5"})
  get("/basics/6", {:controller => "basics", :action => "num_6"})
  get("/basics/7", {:controller => "basics", :action => "num_7"})
  get("/basics/8", {:controller => "basics", :action => "num_8"})
  get("/basics/8", {:controller => "basics", :action => "num_8"})
  get("/basics/9", {:controller => "basics", :action => "num_9"})
  get("/basics/10", {:controller => "basics", :action => "num_10"})

  get("/hashes/1", {:controller => "hashes", :action => "num_1"})
  get("/hashes/2", {:controller => "hashes", :action => "num_2"})
  get("/hashes/3", {:controller => "hashes", :action => "num_3"})
  get("/hashes/4", {:controller => "hashes", :action => "num_4"})
  get("/hashes/5", {:controller => "hashes", :action => "num_5"})
  get("/hashes/6", {:controller => "hashes", :action => "num_6"})

  get("/params/1/:name", {:controller => "params", :action => "num_1"})
  get("/params/2/:color", {:controller => "params", :action => "num_2"})
  get("/params/3/:font", {:controller => "params", :action => "num_3"})
  get("/params/4/:height/:width", {:controller => "params", :action => "num_4"})


  get("/forms/1", {:controller => "forms", :action => "num_1_display"})
  get("/forms/1_process", {:controller => "forms", :action => "num_1_process"})
  get("/forms/2", {:controller => "forms", :action => "num_2"})
  get("/forms/3", {:controller => "forms", :action => "num_3_display"})
  get("/forms/3_process", {:controller => "forms", :action => "num_3_process"})
  get("/forms/4", {:controller => "forms", :action => "num_4_display"})
  get("/forms/4_process", {:controller => "forms", :action => "num_4_process"})
  get("/forms/5", {:controller => "forms", :action => "num_5_display"})
  get("/forms/5_process", { :controller => 'forms', :action => "num_5_process"})
  get("/forms/6", {:controller => "forms", :action => "num_6_display"})
  get("/forms/7", {:controller => "forms", :action => "num_7_display"})
  get("/forms/8", {:controller => "forms", :action => "num_8_display"})
  get("/forms/9", {:controller => "forms", :action => "num_9_display"})
  get("/forms/10", {:controller => "forms", :action => "num_10_display"})

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
