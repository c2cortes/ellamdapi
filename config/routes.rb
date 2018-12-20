Rails.application.routes.draw do
  namespace 'api' do 
    namespace 'v1' do
      resources :formulations
    end
  end 
end

Rails.application.routes.draw do
  namespace 'api' do 
    namespace 'v1' do
      resources :ingredients
    end
  end 
end

Rails.application.routes.draw do
  namespace 'api' do 
    namespace 'v1' do
      resources :formulation_ingredients
    end
  end 
end

Rails.application.routes.draw do
  namespace 'api' do 
    namespace 'v1' do
      resources :patients
    end
  end 
end

