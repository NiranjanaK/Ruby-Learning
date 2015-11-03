doctor=["Dr.Elango","Dr.Kumar","Dr.Geetha"]
	doctor.each{|x| puts x}
	puts "Choose Your Doctor:"
	puts "------------------"
	doc=gets.chomp
	#doc-=1
	#puts "Value is #{doc}"
	if doc.to_i-1==doctor.index("Dr.Elango")
	puts "Doctor Name : #{doctor[0]}"
	elsif doc.to_i-1==doctor.index("Dr.Kumar")
	puts "Doctor Name : #{doctor[1]}"
	elsif doc.to_i-1==doctor.index("Dr.Geetha")
	puts "Doctor Name : #{doctor[2]}"
	else
	puts "Doctor Name : #{doc}"if doctor.include?doc
	end
	

