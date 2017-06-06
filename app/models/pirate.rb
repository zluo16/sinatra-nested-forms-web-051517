class Pirate

  attr_accessor :name, :weight, :height

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    Ship.new(params[:ships][0])
    Ship.new(params[:ships][1])
  end

end
