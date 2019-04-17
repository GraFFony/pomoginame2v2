class IndexController < ApplicationController
	def index
		@todo1 = Todo.where(project_id:1)
		@Todo2 = Todo.where(project_id:2)
		@Todo3 = Todo.where(project_id:3)
	end

def show

end

end
