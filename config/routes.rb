Rails.application.routes.draw do


 get '/desarrollo_de_talento' => 'desarrollo_de_talento#desarrollo_de_talento'

 

  get '/academy/desarrollo_de_talento/competencias_de_innovacion' => 'd_talento#competencias_de_innovacion'

  get '/academy/desarrollo_de_talento/intelligent_people' => 'd_talento#intelligent_people'



  get '/academy/conferencias/innovacion' => 'conferencias#innovacion'

  get '/academy/conferencias/planeacion' => 'conferencias#planeacion'

  get '/academy/conferencias/liderazgo' => 'conferencias#liderazgo'

  get '/academy/conferencias/trabajo_en_equipo' => 'conferencias#trabajo_en_equipo'

  
  get 'academy/emprendedores/lean_startup' => 'talleres#lean_startup'

  get 'academy/emprendedores/prototipado' => 'talleres#prototipado'

  get 'academy/emprendedores/creatividad' => 'talleres#creatividad'

  get 'academy/emprendedores/modelos_de_negocio' => 'talleres#modelos_de_negocio'

  get 'academy/emprendedores/legal_para_startups' => 'talleres#legal_para_startups'

  get 'academy/emprendedores/finanzas_de_supervivencia' => 'talleres#finanzas_de_supervivencia'

  
  get 'academy/organizaciones/nuevas_lineas_de_negocio' => 'c_org#nuevas_lineas_de_negocio'

  get 'academy/organizaciones/cultura_de_la_innovacion' => 'c_org#cultura_de_la_innovacion'

  get 'academy/organizaciones/implementacion_de_ideas_de_negocio' => 'c_org#implementacion_de_ideas_de_negocio'

  get 'academy/organizaciones/planeacion_estrategica' => 'c_org#planeacion_estrategica'

  
  
  get '/academy' => 'academy#academy'

  get 'academy/emprendedores'

  get 'academy/organizaciones'

  get 'academy/gestion_de_talento'

  get 'academy/herramientas'

  get 'academy/conferencias'

  
  
  get '/soluciones_digitales' => 'soluciones_digitales#soluciones_digitales'

  get 'soluciones_digitales/web_design'

  get 'soluciones_digitales/makrketing'

  get 'soluciones_digitales/digital'

  get 'soluciones_digitales/desarrollo_de_web_apps'

  get 'soluciones_digitales/branding'

  
  
  get 'idearia/nosotros'

  

  get '/emprendedores' => 'emprendedores#emprendedores'

  get 'emprendedores/desafio_latam'

  

  get 'gestion_de_talento/gestion_de_talento'


  get '/proyectos_de_innovacion' => 'proyectos_de_innovacion#proyectos_de_innovacion'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

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
