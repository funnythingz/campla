namespace :campaign do
  resources :campaign, param: :entity_id, only: [:index], as: '', path: '' do

  end
end
