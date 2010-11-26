ActionController::Routing::Routes.draw do |map|
  map.resources :articulos
  map.resources :clientes
  map.resources :proveedors
  map.resources :ventas
  map.root :controller => 'ventas'
end

