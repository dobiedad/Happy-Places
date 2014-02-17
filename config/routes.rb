Happy1App::Application.routes.draw do
 
  resources :audios
  root :to => 'public#index'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/home',    to: 'static_pages#home',   via: 'get'
  match '/holidays',    to:'static_pages#random',    via: 'get'
  match '/about',    to: 'static_pages#about',   via: 'get'
  match '/contact',    to: 'static_pages#contact',    via: 'get'
  match '/1',    to: 'static_pages#1',    via: 'get'
  match '/2',    to: 'static_pages#2',   via: 'get'
  match '/3',    to: 'static_pages#3',    via: 'get'
  match '/4',    to: 'static_pages#4',    via: 'get'
  match '/5',    to: 'static_pages#5',   via: 'get'
  match '/6',    to: 'static_pages#6',    via: 'get'
  match '/7',    to: 'static_pages#7',    via: 'get'
  match '/0',    to: 'static_pages#0',   via: 'get'
  match '/8',    to: 'static_pages#8',    via: 'get'
  match '/9',    to: 'static_pages#9',   via: 'get'
  match '/10',    to: 'static_pages#10',   via: 'get'
  match '/11',    to: 'static_pages#11',    via: 'get'
  match '/12',    to: 'static_pages#12',   via: 'get'
  
 
 
 
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
