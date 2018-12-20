module Api
    module V1
        class ReportsController < ApplicationController
            def index 
                report = Report.new()
                report.user_name = params[:name]
                report.user_address = params[:address]
                report.user_date = params[:user_date]
                report.formulation_id = params[:formulationId]
                report.ids = params[:ids]
                report.percentages = params[:percentages]
                
                if report.save
                    render json: { status: 'SUCCESS', data:report.id }, status: :ok
                else
                    render json: { status: 'ERROR', message:'Data not saved', data:report.errors }, status: :unprocessabel_entity
                end
            end
        end
    end
end