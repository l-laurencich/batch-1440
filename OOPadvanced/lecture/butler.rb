class Butler
  attr_reader :castle

  def initialize(castle)
    @castle = castle
  end

  def clean_castle
    puts "#{@castle.name} has been cleaned. it was a lot of work because the castle has a floor area of #{@castle.floor_area}"
  end
end