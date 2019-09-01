-- |The nor function
nor :: Bool -> Bool -> Bool
nor True _ = False
nor _ y = not y