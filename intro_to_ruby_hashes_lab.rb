def new_hash
  hash = {}
end

def actor
  actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}
  monopoly[:railroads] = {}
  monopoly
end

def monopoly_with_second_tier
	monopoly = {:railroads => {}}
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:names] = {}
  monopoly[:railroads][:rent_in_dollars] = {}
  monopoly
end

def monopoly_with_third_tier
  monopoly = {
    :railroads => {:pieces => 4, :names => {}, :rent_in_dollars => {}
  }
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  monopoly[:name][:reading_railroad] = {}
  monopoly[:name][:pennsylvania_railroad] = {}
  monopoly[:name][:b_and_o_railroad] = {}
  monopoly[:name][:shortline_railroad] = {}
  monopoly
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
