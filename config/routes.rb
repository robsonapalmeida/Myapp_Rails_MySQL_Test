Rails.application.routes.draw do
  resources :agendas
  resources :customers
  
  get 'inicio' => 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
