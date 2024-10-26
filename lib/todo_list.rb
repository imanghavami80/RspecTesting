class TodoList

  attr_accessor :tasks
  def initialize
    @tasks = []
  end

  def addTask(task)
    @tasks << task
  end

  def removeTask(task)
    @tasks.delete(task)
  end

end