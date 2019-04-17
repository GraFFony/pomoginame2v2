class TodosController < ApplicationController
		def create
@article = Todo.create(brand_params)

		end


    def brand_params
     @brand_params = params.require(:todos).permit(:text, :project_id)
    end
end