class Customer
	def initialize (id, name, addr)
		@cust_id=id
		@cust_name=name
		@cust_name=addr
	end
	def display_details()
		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
	end
end

#create objects
cust1= Customer.new ("12", "Raviraj", "Kanpur",)
cust2 = Customer.new ("22", "raj",  "Napur")

# call method.
cust1.display_details()
cust2.display_details()