-- |The xor function
xor :: Bool -> Bool -> Bool
xor True False = True
xor False True = True
xor b1 b2 = False