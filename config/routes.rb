Rails.application.routes.draw do
  root 'static_pages#home'
  get 'about'           => 'static_pages#about'
  get 'rutinas2016'     => 'spanish2#rutinas16'
  get 'rutinas16gg'     => 'spanish2#ggspn216'
  get 'rutinas16sg'     => 'spanish2#sgspn216'
  get 'quijote16'       => 'spanish5#quijote16'
  get 'artistas16'      => 'spanish4#artists16'
  get 'comida16'        => 'spanish3#comida16'
  get 'emergencias16'   => 'spanish3#emergencias16'
end
