katz_deli = []

def line(katz_deli)
  phrase = "The line is empty"
  if katz_deli.length > 0 
    katz_deli.each_with_index do |name, index|
      phrase += "#{index + 1}. #{name} "
    end
    puts phrase
  else
    puts "There are people on line."
  end
end


def take_a_number(katz_deli, name)
	katz_deli.push(name)
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli == 0
    puts "The line is empty!"
  else 
	 puts "Currently serving " + katz_deli[0] +"."
  end
  katz_deli.shift
end

