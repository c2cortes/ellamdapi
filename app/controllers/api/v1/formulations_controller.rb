module Api
    module V1
        class FormulationsController < ApplicationController
            def index 
                ingredients = Formulation.order('id');
                render json: { status: 'SUCCESS', data:ingredients }, status: :ok
            end
        end
    end
end 