# Write your code here.
  def line(deli)
    if deli.empty?
      puts "The line is currently empty." 
    else
      str = ""
      deli.each_with_index do |ele,idx|
        # if idx == deli.length - 1
        #   str += "#{idx+1}. #{ele}"
        # else
          str += " #{idx+1}. #{ele}"
        #end
      end
     # puts "The line is currently: #{str}"
     puts "The line is currently:#{str}"
    end
  end
  
  # def take_a_number(deli, pname) #[1,2,3,4]
  #   deli << pname
  #   puts "Welcome, #{pname}. You are number #{deli.length} in line."
  # end
  
   ticket_num = 0 
  def take_a_number(deli) #[1,
    
    ticket_num += 1
    deli << ticket_num 
    puts "Welcome! You have ticket number #{ticket_num}."
    # deli << [deli.length + 1] # [2,3,4,5]
  end 
  
  def now_serving(deli) #[2,3,4,5]
    if deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{deli.shift}."
    end
  end

class DeliCounter

end 