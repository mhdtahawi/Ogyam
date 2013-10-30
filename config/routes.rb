Ogyam::Application.routes.draw do
  root to: "static_pages#home"
  get "/about",   to: "static_pages#about"
  get "/contact", to: "static_pages#contactus"
  get "/help",    to: "static_pages#help"
  get "/terms",   to: "static_pages#terms"
  get "/press",   to: "static_pages#press"
end
