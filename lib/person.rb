class Person 
    def initialize(first_name, last_name, job)
        @first_name = first_name
        @last_name = last_name
        @job = job
    end
    def name=(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end
    def name
        "#{@first_name} #{@last_name}"
    end
    def job=(job)
        @job = job
    end 
    def job 
        @job
    end
end

person1 = Person.new("Vincci", "Cheng", "student")
p person1.name
p person1.job