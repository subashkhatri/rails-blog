Rails.application.routes.draw do
  get 'welcome/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get '/welcome/about', to: 'welcome#about'
end
