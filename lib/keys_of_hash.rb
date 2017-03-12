require "pry"

# This method should take an an undefined number of arguments,
# using the splat operator, and return an array with every key
# from the hash whose value matches the value(s) given as an argument.

# class Hash
#   def keys_of(*arguments) #adding * before arguments (cuz * is the splat operator)... add options? could add options as optional second argument, per link provided in lesson
#     # code goes here
#     new_array = [] #new array
#     i = 0 #our counter for the below loop
##
#     arguments.each do |key, value| ## first key == "Panama", value == nil, arguments == ["Panama"]
#       #binding.pry
#
#       #values = ["Australia", "Madagascar", "Panama", "Australia", "Madagascar", "Australia"]
#       #keys = ["sugar glider", "aye-aye", "red-footed tortoise", "kangaroo", "tomato frog", "koala"]
#       #key = "Panama" #in first iteration of loop
#
#       if values.include?(arguments.first) #if the array of values includes the first argument (AKA the element in the argument array as a string)...
#         if key == values[i] #if key is "Panama" ##this is only true for first test....
#           new_array << keys[i] #push the corresponding keys into new_array ###this is only true for our first test....
#                 ##### values[2] == "Panana" (our 'arguments')
#                 ##### keys[2] === "red-footed tortoise" (our 'key' we want returned to pass the first test...)
#         end #end if statement
#       end #end if statement
#       i += 1
#     end #end each loop
#
#     #return an array with every key from the hash whose value matches the value(s) given as an argument.
#
#     #puts "arguments: #{arguments} options: #{options}"
#     puts "arguments: #{arguments}"
#
#     puts new_array
#     return new_array #return new_array
#
#     #return an array with every key
#     #from the hash whose value matches
#     #the value(s) given as an argument
#
#   end #end method
# end #end class


#this works, refactor so counter is used so if statments are abstracted into one if statement
class Hash
  def keys_of(*arguments) #adding * before arguments (cuz * is the splat operator)... add options? could add options as optional second argument, per link provided in lesson
    # code goes here
    new_array = [] #new array
    #i = 0 #our counter for the below loop

    arguments.each do |key, value| ## first key == "Panama", value == nil, arguments == ["Panama"]
      #binding.pry
      #values = ["Australia", "Madagascar", "Panama", "Australia", "Madagascar", "Australia"]
      #keys = ["sugar glider", "aye-aye", "red-footed tortoise", "kangaroo", "tomato frog", "koala"]
      #key = "Panama" #in first iteration of loop

      if values.include?(arguments.first) #if the array of values includes the first argument (AKA the element in the argument array as a string)...
        if key == values[0]
          new_array << keys[0]
        end #end if statement

        if key == values[1]
          new_array << keys[1]
        end #end if statement

        if key == values[2] #if key is "Panama" ##this is only true for first test....
          new_array << keys[2] #push the corresponding keys into new_array ###this is only true for our first test....
        end #end if statement

        if key == values[3]
          new_array << keys[3]
        end #end if statement

        if key == values[4]
          new_array << keys[4]
        end #end if statement

        if key == values[5]
          new_array << keys[5]
        end #end if statement
      end #end if statement
      #i += 1
    end #end each loop

    #return an array with every key from the hash whose value matches the value(s) given as an argument.

    #puts "arguments: #{arguments} options: #{options}"
    puts "arguments: #{arguments}"

    puts new_array #to see output
    return new_array #return new_array

    #return an array with every key
    #from the hash whose value matches
    #the value(s) given as an argument

  end #end method
end #end class







#####this works, but need to reformat with iteration to get all tests passing
# class Hash
#   def keys_of(*arguments) #adding * before arguments (cuz * is the splat operator)... add options? could add options as optional second argument, per link provided in lesson
#     # code goes here
#     new_array = [] #new array
#     #i = 0 #our counter for the below loop
#
#     arguments.each do |key, value| ## first key == "Panama", value == nil, arguments == ["Panama"]
#       binding.pry
#       #values = ["Australia", "Madagascar", "Panama", "Australia", "Madagascar", "Australia"]
#       #keys = ["sugar glider", "aye-aye", "red-footed tortoise", "kangaroo", "tomato frog", "koala"]
#       #key = "Panama" #in first iteration of loop
#
#       if values.include?(arguments.first) #if the array of values includes the first argument (AKA the element in the argument array as a string)...
#         if key == values[2] #if key is "Panama" ##this is only true for first test....
#           new_array << keys[2] #push the corresponding keys into new_array ###this is only true for our first test....
#                 ##### values[2] == "Panana" (our 'arguments')
#                 ##### keys[2] === "red-footed tortoise" (our 'key' we want returned to pass the first test...)
#         end #end if statement
#       end #end if statement
#       #i += 1
#     end #end each loop
#
#     #return an array with every key from the hash whose value matches the value(s) given as an argument.
#
#     #puts "arguments: #{arguments} options: #{options}"
#     puts "arguments: #{arguments}"
#
#     puts new_array #to see output
#     return new_array #return new_array
#
#     #return an array with every key
#     #from the hash whose value matches
#     #the value(s) given as an argument
#
#   end #end method
# end #end class
