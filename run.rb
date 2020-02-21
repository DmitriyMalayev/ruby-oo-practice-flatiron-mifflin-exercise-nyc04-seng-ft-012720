require_relative "lib/Manager"
require_relative "lib/Employee"

dmitriy = Employee.new("dmitriy", 100000, "annie")
firuz = Employee.new("firuz", 100000, "jack")

annie = Manager.new("annie", "engineering", 20, dmitriy)
jack = Manager.new("jack", "management", 21, firuz)

puts Employee.paid_over(100) 
