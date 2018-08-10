# river.rb
class River
def initialize
end

def flood=(new_flood)
  @flood=(new_flood)
end

def flood
  @flood
end

def dry_up=(new_dry)
  @dry=(new_dry)
end

def dry_up
  @dry_up
end
end

river_one=River.new('Nile')
  puts 
river_two=River.new('The Mississippi')
river_three=River.new('The Amazon')
river_four=River.new('The Seine')
river_five=River.new('The Yangtze')
river_six=River.new('The Euphrates')