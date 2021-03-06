require_relative "./employee.rb"
require_relative "./manager.rb"
require_relative "./intern.rb"

employee_1 = Actualize::Employee.new(
                          first_name: "Han", 
                          last_name: "Solo", 
                          salary: 70000, 
                          active: true
                          )

employee_2 = Actualize::Employee.new(
                          first_name: "Lando", 
                          last_name: "Calrissian", 
                          salary: 80000, 
                          active: true
                          )

manager = Actualize::Manager.new(
                      first_name: "Leia",
                      last_name: "Organa",
                      salary: 100000,
                      active: true,
                      employees: [employee_1, employee_2]
                      )
intern = Actualize::Intern.new(
                    first_name: "Jarjar",
                    last_name: "Binx",
                    salary: 35000,
                    active: true
                    )
p employee_1
p employee_2
puts "-" * 10
p manager
p intern
puts "-" * 10
manager.send_report
intern.send_report