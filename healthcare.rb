include Math
puts "1.Doctor\n2.Hospital\n3.Clinic\n" 
puts "Choose Any One Option For rating :"
puts "--------------------------------"
choice=gets.chomp.downcase
	case choice
		when "1","doctor"
		doctor=["Dr.Elango","Dr.Kumar","Dr.Geetha"]
		doctor.each{|x| puts x}		
		#puts "1.Dr.Elango\n2.Dr.Kumar\n3.Dr.Geetha\n"
		puts "Choose Your Doctor :"
		puts "------------------"
		doc=gets.chomp	
		puts "Rate Your Doctor[Type a number 1 to 5] :"
		rate=gets.chomp
		if rate.to_i>5
		loop do
		puts "Number Exceeds The Limit!"
		puts "Rate Your Doctor[Type a number 1 to 5] :"
		rate=gets.chomp
		break if rate.to_i<=5
		end
		end
		puts "Overall Rating Of Doctor is #{rate}"
		puts "Do You Wish To Provide Detailed Rating(yes/no) :"
		puts "***********************************************"
		detail=gets.chomp
			if detail=="yes"
				puts "Let's Go For Detailed rating"
				puts "****************************"
				puts "Quality of diagnosis & treatment :"
				det1=gets.chomp
				if det1.to_i>5
				loop do
				puts "Please Choose Number From 1 To 5"
				puts "Quality of diagnosis & treatment :"
				det1=gets.chomp
				break if det1.to_i<=5
				end
				end
				puts "Level of Trust in Doctor :"
				det2=gets.chomp
				if det2.to_i>5
				loop do
				puts "Please Choose Number From 1 To 5"
				puts "Quality of diagnosis & treatment :"
				det2=gets.chomp
				break if det2.to_i<=5
				end
				end
				puts "Ease of setting appointment :"
				det3=gets.chomp
				if det3.to_i>5
				loop do
				puts "Please Choose Number From 1 To 5"
				puts "Quality of diagnosis & treatment :"
				det3=gets.chomp
				break if det3.to_i<=5
				end
				end
				puts "Waiting Time :"
				det4=gets.chomp
				if det4.to_i>5
				loop do
				puts "Please Choose Number From 1 To 5"
				puts "Quality of diagnosis & treatment :"
				det4=gets.chomp
				break if det4.to_i<=5
				end
				end
		
			else
			puts "Overall Rating Of Doctor is #{rate}"
			end
			if detail!="no"
			puts "Quality of diagnosis & treatment : #{det1}"
			puts "Level of Trust in Doctor : #{det2}"
			puts "Ease of setting appointment : #{det3}"
			puts "Waiting Time : #{det4}"
			puts "-----------------------------------------------------------"
			if det1!=0
				p1=det1.to_f*50/100
				puts "50% of first rating : #{p1}"
			else
				puts "You're Wrong!"
			end
			if det2!=0
				p2=det2.to_f*40/100
				puts "40% of second rating : #{p2}"
			else
				puts "You're Wrong!"
			end
			if det3!=0
				p3=det3.to_f*5/100
				puts "5% of third rating : #{p3}"
			else
				puts "You're Wrong!"
			end
			if det4!=0
				p4=det4.to_f*5/100
				puts "5% of fourth rating : #{p4}"
			else
				puts "You're Wrong!"
			end
			puts "------------------------------------------------------------"
			avg_r=(p1.to_f+p2.to_f+p3.to_f+p4.to_f)/4
			puts "Average Rating based on percentage calculated is : #{avg_r}"
			puts "------------------------------------------------------------"
			puts "Thank You For Reviews"
			puts "*********************"
			if doc.to_i-1==doctor.index("Dr.Elango")
			puts "Doctor Name : #{doctor[0]}"
			elsif doc.to_i-1==doctor.index("Dr.Kumar")
			puts "Doctor Name : #{doctor[1]}"
			elsif doc.to_i-1==doctor.index("Dr.Geetha")
			puts "Doctor Name : #{doctor[2]}"
			else
			puts "Doctor Name : #{doc}"if doctor.include?doc
			end
			if choice.to_i==1
			puts "Type : Doctor"
			elsif choice.to_i==2
			puts "Type : Hospital"
			elsif choice.to_i==3
			puts "Type : Clinic"
			else
			puts "Type : #{choice}"
			end
			puts "Overall Rating : #{rate}"
			puts "Average Rating : #{avg_r}"
			end
		when "2","hospital","3","clinic"
		hospital=["Apollo","Vasan","Miot"]
		hospital.each{|x| puts x}
		puts "Choose Your Hospital/Clinic :"
		puts "---------------------------"
		hos=gets.chomp
		puts "Rate Your Hospital/Clinic[Type a number 1 to 5] :"
		rate=gets.chomp
		if rate.to_i>5
		loop do
		puts "Number Exceeds The Limit!"
		puts "Rate Your Hospital/Clinic[Type a number 1 to 5] :"
		rate=gets.chomp
		break if rate.to_i<=5
		end
		end
		puts "Overall Rating Of Hospital/Clinic is #{rate}"
		puts "Do You Wish To provide Detailed Rating(yes/no) :"
		puts "***********************************************"
		detail=gets.chomp
			if detail=="yes"
				puts "Let's Go For Detailed rating"
				puts "****************************"
				puts "Cost :"
				det1=gets.chomp
				if det1.to_i>5
				loop do
				puts "Please Choose Number From 1 To 5"
				puts "Cost :"
				det1=gets.chomp
				break if det1.to_i<=5
				end
				end
				puts "Nurse & Staff :"
				det2=gets.chomp
				if det2.to_i>5
				loop do
				puts "Please Choose Number From 1 To 5"
				puts "Nurse & Staff :"
				det2=gets.chomp
				break if det2.to_i<=5
				end
				end
				puts "Facilities & Equipment :"
				det3=gets.chomp
				if det3.to_i>5
				loop do
				puts "Please Choose Number From 1 To 5"
				puts "Facilities & Equipment :"
				det3=gets.chomp
				break if det3.to_i<=5
				end
				end
				puts "Acceptance of Insurance :"
				det4=gets.chomp
				if det4.to_i>5
				loop do
				puts "Please Choose Number From 1 To 5"
				puts "Acceptance of Insurance :"
				det4=gets.chomp
				break if det4.to_i<=5
				end
				end
				puts "Hospital Rooms & Beds :"
				det5=gets.chomp
				if det5.to_i>5
				loop do
				puts "Please Choose Number From 1 To 5"
				puts "Hospital Rooms & Beds :"
				det5=gets.chomp
				break if det5.to_i<=5
				end
				end
		
			else
			puts "Overall Rating Of Hospital/Clinic is #{rate}"
			end
			if detail!="no"
			puts "Cost : #{det1}"
			puts "Nurse & Staff : #{det2}"
			puts "Facilities & Equipment : #{det3}"
			puts "Acceptance of Insurance : #{det4}"
			puts "Hospital Rooms & Beds : #{det5}"
			puts "------------------------------------------------------------"
			if det1!=0
				p1=det1.to_f*30/100
				puts "30% of first rating : #{p1}"
			else
				puts "You're Wrong!"
			end
			if det2!=0
				p2=det2.to_f*30/100
				puts "30% of second rating : #{p2}"
			else
				puts "You're Wrong!"
			end
			if det3!=0
				p3=det3.to_f*20/100
				puts "20% of third rating : #{p3}"
			else
				puts "You're Wrong!"
			end
			if det4!=0
				p4=det4.to_f*5/100
				puts "20% of fourth rating : #{p4}"
			else
				puts "You're Wrong!"
			end
			
			avg_r=(p1.to_f+p2.to_f+p3.to_f+p4.to_f)/4
			puts "Average Rating based on percentage calculated is : #{avg_r.round(2)}"
			puts "--------------------------------------------------------------------"
			puts "Thank You For Reviews"
			puts "*********************"
			if hos.to_i==1
				puts "Hospital Name : #{hospital[0]}"
			elsif hos.to_i==2
				puts "Hospital Name : #{hospital[1]}"
			elsif hos.to_i==3
				puts "Hospital Name : #{hospital[2]}"
			else
			puts "Hospital Name : #{hos}"if hospital.include?hos
			end
			if choice.to_i==1
			puts "Type : Doctor"
			elsif choice.to_i==2
			puts "Type : Hospital"
			elsif choice.to_i==3
			puts "Type : Clinic"
			else
			puts "Type : #{choice}"
			end
			puts "Overall Rating : #{rate}"
			puts "Average Rating : #{avg_r.round(2)}"
			end
	else
		puts "Enter Valid Choice"
	end
	
