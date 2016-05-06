Rails.application.routes.draw do
  get 'howlbacks/index'

  get 'howlbacks/create'

  get 'howlbacks/new'

  get 'howlbacks/edit'

  get 'howlbacks/show'

  get 'howlbacks/update'

  get 'howlbacks/destroy'

  resources :wolves
  resources :howls
  resources :howlbacks
end
