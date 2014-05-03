class Room
	attr_reader :name
	attr_writer :name
	attr_reader :checkin
	attr_writer :checkin
	attr_reader :checkout
	attr_writer :checkout
	attr_reader :rooms
	attr_reader :rooms

def initialize(rooms, name, checkin_date, checkout_date)
		@rooms=rooms
		@name = name
		@checkin_date= checkin_date
		@checkout_date= checkout_date
		
	end

def something
		"Thank you for reserving a #{@rooms} at The Economist Hotel, #{@name}! Your stay on #{@checkin_date}-#{@checkout_date}. We hope you have a great time in our hotel!"
	end
end
