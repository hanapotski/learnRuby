class Computer
  @@users = {}

  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username}"
  end


  def Computer.get_users
    return @@users
  end

end

my_computer = Computer.new("hannah", 1234)

#add update, delete, create
