Rails.application.routes.draw do
  root 'home#index'
  get 'home/bookings'

  get 'home/about'

  get 'home/_nav'

  get 'home/blog'

  get 'home/media'

  get 'home/contact'

  get 'home/calendar'

  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
