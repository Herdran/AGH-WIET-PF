vec3DLen :: (Double, Double, Double) -> Double
vec3DLen (x,y,z) = sqrt (x^2 + y^2 + z^2)

swap :: (Int, Char) -> (Char, Int)

threeEqual :: (Int, Int, Int) -> Bool
threeEqual (x, y, z) = if x == y == z then 1 else 0