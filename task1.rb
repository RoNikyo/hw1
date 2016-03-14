class QuadraMatrix
  def initialize n=4
    @new_mass = []
    n.times do |row|
      @new_mass[row] = []
      n.times do |column|
        @new_mass[row][column] = 20*rand-10
      end
    end
  end

  def new_mass
    @new_mass
  end
end
