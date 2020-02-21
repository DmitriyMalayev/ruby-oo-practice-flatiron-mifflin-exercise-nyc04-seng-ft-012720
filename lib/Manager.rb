class Manager
    attr_reader :name, :department, :age
    attr_accessor :worker
    @@all = []

    def initialize(name, department, age, worker)
    @name = name
    @department = department
    @age = age
    @@all << self
    end

end
