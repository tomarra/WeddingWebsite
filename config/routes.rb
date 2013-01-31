WeddingWebsite::Application.routes.draw do

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  root :to => 'pages#main', :as => :home
  
  match 'details' => 'details#index', :as => :details
  match 'registry' => 'registry#index', :as => :registry
  match 'gallery' => 'gallery#index', :as => :gallery
  
  match 'rsvp' => 'rsvp#main'
  match 'rsvp/search' => 'rsvp#search'
  match 'rsvp/party_detail/:id' => 'rsvp#party_detail'
  match 'rsvp/submit/:id' => 'rsvp#submit'

  match '/admin/download_reports/full_report' => 'admin/download_reports#full_report'
end
