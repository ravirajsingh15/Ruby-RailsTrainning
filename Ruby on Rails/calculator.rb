class Calculator

  def addition()
    puts "Enter the two number for addition:"
    a=gets.chomp.to_i
    b=gets.chomp.to_i
    sum=a+b
    puts sum
  end


  def mul()
    puts "Enter the two number for multiplication:"
    a=gets.chomp.to_i
    b=gets.chomp.to_i
    mul=a*b
    puts mul
  end

  def div()
    puts "Enter the two number for division:"
    a=gets.chomp.to_i
    b=gets.chomp.to_i
    div=a/b
    puts div
  end

  def sub()
    puts "Enter the two number for substraction:"
    a=gets.chomp.to_i
    b=gets.chomp.to_i
    subs=a-b
    puts subs
  end
end
add=Calculator.new
string=gets.chomp
if(string=="addition")
add.addition()

elsif(string=="sub")
add.sub()

elsif(string=="mul")
add.mul()

elsif(string=="div")
add.div()
end