require_relative 'authtoolkit'

class Student
    include Authtoolkit    
    # read and write to the attributes
    attr_accessor :first_name, :last_name, :email, :username, :password
    
    @first_name
    @last_name
    @email
    @username = "TheGreatGatsby"
    @password

    def initialize(firstname, lastname, username, email, password)
        @first_name = firstname
        @last_name = lastname
        @username = username
        @email = email
        @password = password
    end

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email address: #{@email}"
    end
end

gatsby = Student.new("Gatsby", "Lee", "TheGreatGatsby", "gatsby@mail.com", "thepassisasecrete")
morty = Student.new("Morty", "Tran", "MortyMissesRick", "morty@mail.com", "thepassisasecrete")

gatsby_hashed_password = gatsby.create_hash_digest(gatsby.password)

puts gatsby_hashed_password