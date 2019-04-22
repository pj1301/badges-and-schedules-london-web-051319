# Write your code here.
  def badge_maker(name)
    return "Hello, my name is #{name}."
  end

  def batch_badge_creator(attendees)
    i = 0
    while i < attendees.length
      badges = ["Hello, my name is #{attendees[i]}."]
    # puts "Hello, my name is #{attendees[i]}."
    i += 1
  end
 end

  #
  #   attendees.each do |name|
  #     puts "Hello, my name is #{name}."
  #     attendees += 1
  #   end
  # end
