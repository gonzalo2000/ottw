Rails.application.routes.draw do
  root 'landing_page#home'
  get 'about'     => 'about#about'
  get 'gg16b1'    => 'gallardo1516#b1'
  get 'gg16b3'    => 'gallardo1516#b3'
  get 'gg16b4'    => 'gallardo1516#b4'
  get 'gg16b6'    => 'gallardo1516#b6'
  get 'gg16b7'    => 'gallardo1516#b7'
  get 'spn2about' => 'gallardo1516#aboutrutinas'
  get 'quijote'   => 'gallardo1516#quijote'
  get 'sg16b3'    => 'graham1516#b3'
  get 'sg16b4'    => 'graham1516#b4'
  get 'sg16b5'    => 'graham1516#b5'

  #get 'landing_page/home'
end
