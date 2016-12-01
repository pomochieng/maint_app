Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/tickets'

  get 'static_pages/knowledge_platform'

  get 'static_pages/user_portal'

  get 'static_pages/reports'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
