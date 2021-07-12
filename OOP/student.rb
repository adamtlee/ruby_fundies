class Student
    @first_name
    @last_name
    @email
    @username
    @password

    # setter
    def first_name=(name)
        @first_name = name
    end

    # getter
    def first_name
        @first_name
    end

    def to_s
        "First name: #{@first_name}"
    end
end

gatsby = Student.new
puts gatsby

gatsby.first_name = "Gatsby"

puts gatsby.first_name
