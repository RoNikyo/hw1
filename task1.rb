# 1 version
new_mass = Array.new(4) { Array.new(4, 20*rand-10) }

# 2 version
new_mass=[]
for row in 0...4
	new_mass[row] = []
	for column in 0...4
		new_mass[row][column] = 20*rand-10
	end
end