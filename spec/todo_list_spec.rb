require './lib/todo_list'

RSpec.describe TodoList do

  obj = TodoList.new

  describe '#addTask' do
    it 'should adds a task to the list' do
      obj.addTask('read a book')

      expect(obj.tasks).to include('read a book')
    end
  end

  describe '#removeTask' do
    it 'should removes a task from the list' do
      obj.addTask('go for walk')

      # obj.removeTask('go for walk')

      expect(obj.tasks).not_to include('go for walk')
    end
  end

end