class Student
    
    # read and write to the attributes
    attr_accessor :first_name, :last_name, :email
    # read access only
    attr_reader :username
    
    @first_name
    @last_name
    @email
    @username = "TheGreatGatsby"
    @password

    def set_username
        @username = "TheGreatGatsby"
    end

    def to_s
        "First name: #{@first_name}"
    end
end

gatsby = Student.new
puts gatsby

gatsby.first_name = "Gatsby"
gatsby.last_name = "Lee"
gatsby.email = "gatsby@mail.com"
gatsby.set_username

puts gatsby.first_name
puts gatsby.last_name
puts gatsby.email
puts gatsby.username
