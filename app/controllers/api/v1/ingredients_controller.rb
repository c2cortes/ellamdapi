module Api
    module V1
        class IngredientsController < ApplicationController
            def index 
                ingredients = Ingredient.order('id');
                render json: { status: 'SUCCESS', data:ingredients }, status: :ok
            end
        end
    end
end 