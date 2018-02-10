# Write your code here.]
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
#names.each do |name|
   "Hello, my name is #{name}."
  #attendees.each {|attendee| puts "Hello, my name is #{name}."  }
    #puts "Hello, my name is '{name}'."
  #  names
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end

end


#Write a method called assign_rooms that takes the
#list of speakers and assigns each speaker to a room.
#Make sure that each room only has one speaker.
#You have rooms 1-7.
#return a list of room assignments in the form of:
#"Hello, _____! You'll be assigned to room _____!"

def assign_rooms(attendees)
  attendees.each_with_index.map do | attendee, index |
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

#Create a method called printer that will output first
# the results of the batch_badge_creator method and
#then of the assign_rooms method to the screen.
def printer(attendees)
 batch_badge_creator(attendees).each do |badge|
    puts badge
  #assign_rooms.each do | attendee, index |
  #print assign_rooms
end
end

def printer(assign_rooms)
  assign_rooms(attendees).each do |index|
    puts assign_rooms
#def square_array(array)
#  squared = []
#  array.each { |number| squared << number **2 }
  #squared
#end
