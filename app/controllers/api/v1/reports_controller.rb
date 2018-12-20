module Api
    module V1
        class ReportsController < ApplicationController
            def index 
                data = Formulation.all;
                render json: { status: params[:ids], data:data }, status: :ok
            end

            def create
                data = Formulation.all;
                render json: { status: 'SUCCESS', data:data }, status: :ok
            end
        end
    end
end