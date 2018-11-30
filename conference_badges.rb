# Write your code here.

def batch_badge_creator(names_array)
  messages_array = []
  names_array.each do |name|
    messages_array << "Hello, my name is #{name}."
  end
  messages_array
end

def assign_rooms(speakers_array)
  speakers_array.each_with_index do |speaker, i|
    
end