$global_variable = 10
class Class
   def print_global
      puts "Global variable in Class is #$global_variable"
   end
end
class Class1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end

classobj = Class.new
classobj.print_global
class1obj = Class1.new
class1obj.print_global