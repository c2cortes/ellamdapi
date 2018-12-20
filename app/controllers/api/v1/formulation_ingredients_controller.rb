module Api
    module V1
        class FormulationIngredientsController < ApplicationController
            def index 
                data = Formulation_Ingredient.joins("INNER JOIN formulations ON formulation_ingredients.formulation_id = formulations.id").where(formulation_id: params[:id]);
                render json: { status: 'SUCCESS', data:data }, status: :ok
            end
        end
    end
end