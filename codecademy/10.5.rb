class Person
  attr_reader :name
  attr_reader :job
  attr_writer :job
  def initialize(name, job)
    @name = name
    @job = job
  end

end
