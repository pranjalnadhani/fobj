Fobj::Application.routes.draw do
  get "about/udghosh"
  get "about/fobj"
  get "about/team"
  get "work_with_us/publicity"
  get "work_with_us/marketing"
  get "work_with_us/infrastructure"
  get "work_with_us/decoration"
  get "work_with_us/event_manager"
  get "work_with_us/security"
  get "work_with_us/hospitality"
  get "work_with_us/anchor"
  get "events/dance"
  get "events/dramatics"
  get "events/extempore"
  get "events/quizzing"
  get "events/singing"
  get "events/fashion_show"
  resources :staffs

  root to: 'home#index'
  get '/about'    => 'home#about'
  get '/contact'  => 'home#contact'
  get '/schedule' => 'home#schedule'
  get '/sponsors' => 'home#sponsors'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with 'rake routes'.

  # You can have the root of your site routed with 'root'
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
