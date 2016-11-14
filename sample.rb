# 20161109; page 102 "Civilisation III" Tile locator exercise.


M = 'land'
o = 'water'

world = [[o,o,o,o,o,o,o,o,o,o,o],
         [o,o,o,o,M,M,o,o,o,o,o],
         [o,o,o,o,o,o,o,o,M,M,o],
         [o,o,o,M,o,o,o,o,o,M,o],
         [o,o,o,M,o,M,M,o,o,o,o],
         [o,o,o,o,M,M,M,M,o,o,o],
         [o,o,o,M,M,M,M,M,M,M,o],
         [o,o,o,M,M,o,M,M,M,o,o],
         [o,o,o,o,o,o,M,M,o,o,o],
         [o,M,o,o,o,M,o,o,o,o,o],
         [o,o,o,o,o,o,o,o,o,o,o]]

def continent_size  world, x, y
  if world[y][x] != 'land'
    return 0
  end
  size = 1
  world[y][x] = 'counted land'

  size += continent_size(world, x-1, y-1)
  size += continent_size(world, x, y-1)
  size += continent_size(world, x+1, y-1)
  size += continent_size(world, x-1, y)
  size += continent_size(world, x+1, y)
  size += continent_size(world, x-1, y+1)
  size += continent_size(world, x, y+1)
  size += continent_size(world, x+1, y+1)

  size
end

puts continent_size(world, 5, 5)