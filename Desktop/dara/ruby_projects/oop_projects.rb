class Student
    attr_accessor :first_name,:last_name,:email, :username, :password
    @first_name
    @last_name
    @email
    @username
    @password

    # def first_name=(name)
    #     @first_name = name
    # end

    # def first_name
    #     @first_name
    # end

    def to_s
        "First name: #{@first_name}"
    end


end


mashrur = Student.new
#puts mashrur    
mashrur.first_name = "Darakhsha"
mashrur.last_name = "fatma"
mashrur.email= "dara15@gmail.com"
mashrur.username= "dara15"
puts mashrur.first_name
puts mashrur.last_name
puts mashrur.email
puts mashrur.username
