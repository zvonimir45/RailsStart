Rails.application.routes.draw do

  root   'static_pages#home'
  
  get '/help',       to: 'static_pages#help'
  get '/about',      to: 'static_pages#about'
  get '/contacts',   to: 'static_pages#contacts'
  get '/links',      to: 'static_pages#links'
  get '/sitemap',    to: 'static_pages#sitemap'
  get '/staff',      to: 'static_pages#staff'

  get '/p01',        to: 'pages#p01'
  get '/p02',        to: 'pages#p02'
  get '/p03',        to: 'pages#p03'
  get '/p04',        to: 'pages#p04'
  get '/p05',        to: 'pages#p05'

  get '/guests',     to: 'members#guests'
  get '/candidates', to: 'members#candidates'
  get '/full',       to: 'members#full'
  get '/honorary',   to: 'members#honorary'

end
