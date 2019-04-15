class IndexController < ApplicationController
	def index
		f = 1
		@db1 = Todo.find(f)
		f = f+1
		@db2 = Todo.find(f)
		f = f+1
		@db3 = Todo.find(f)
		f = f+1
		@db4 = Todo.find(f)
		f = f+1
		@db5 = Todo.find(f)
		f = f+1
		@db6 = Todo.find(f)
		f = f+1
		@db7 = Todo.find(f)
		f = f+1
		@db8 = Todo.find(f)
		f = f+1
		@db9 = Todo.find(f)
		f = f+1
		@db10 = Todo.find(f)

	end
end
