class Users
  attr_reader :username, :password, :type 
  attr_writer :username, :password, :type 
  
  @@all_users = []
  @@counter = 0 

  def initialize(username, password, type)
    @username = username
    @password = password 
    @type = type
    @@all_users << self
    @@counter += 1
  end

  def self.all_users
    @@all_users
  end
  
  def like(surfer) 
    puts "#{@username}, #{surfer} just liked your post!"
  end 
  
  def self.alert
    @@all_users.each do |user_info|
      if user_info.type == "Private"
        puts "#{user_info.username}, you have a private account. Unforunately, you data has been COMPRIMISED. Please change your password immediately!"
      else
        puts "#{user_info.username}, calm down, you're fine."
      end
    end
  end



    def self.counter
      puts@@counter
    end

end
elaine = Users.new("Elaine", "password123", "Public")
caroline = Users.new("Caroline", "yalaci", "Private")
andrew = Users.new("Breadboiiii", "candyland", "Public")

Users.counter

# class Users
#   attr_reader :username, :password, :type
#   attr_writer :username, :password, :type
  
#   def initialize(username, password, type)
#   @username = username
#     @password = password
#     @type = type
#   end
  
#   def like(surfer)
#     puts "#{surfer} like your post."
#   end
  
#   def comment(surfer, comment)
#     puts "#{surfer} commented \"#{comment}\" on your post!"
#   end
  
# ​
# ​
# end
# ​
# surfer = gets.strip
# comment= gets.strip
# ​
# elaine = Users.new("Elaine", "password123", "Public")
# caroline = Users.new("Caroline", "yalaci", "Private")
# nailah = Users.new("AllHailLordMegatron", "MegatronTheSugarDaddy", "Private")
# ​
# elaine.like(surfer)
# elaine.comment(nailah.username, comment)

#Notes: Getter and Setter method
#def username
   # @username
  #end
  
  #def username=(new_username)
    #@username = new_username
  #end
  
  #def password
   # @password
  #end
  
  #def password=(new_password)
   # @password = new_password
  #end
  
  #def type
    #@type
  #end