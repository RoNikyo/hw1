# Вычислить сумму всех отрицательных элементов; если встречается отрицательный элемент - выводить в консоль
class QuadraMatrix
  attr_accessor :new_mass

  def initialize n=4
    @new_mass = []
    n.times do |row|
      @new_mass[row] = []
      n.times do |column|
        @new_mass[row][column] = 20*rand-10
      end
    end
  end

  def get_negative
    negative = []
    @new_mass.each do |mass|
      mass.each { |el| negative << el if el < 0 }
    end
    negative
  end

  def sum_negative
    sum_of_negative = 0
    get_negative.each {|el| sum_of_negative += el }
    sum_of_negative
  end
end
