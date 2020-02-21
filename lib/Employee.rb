class Employee
    attr_reader :name, :salary, :manager_name

    @@all = []
    def initialize(name, salary, manager_name)
        @name = name
        @salary = salary
        @manager_name = manager_name
        @@all << self
    end

    def self.all
        @@all
    end


    def self.paid_over(fix)
        @@all.select do |salary|
        salary > fix

        end
        return
    end

end
