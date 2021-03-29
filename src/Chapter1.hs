module Chapter1
    ( doubleMe
    , doubleUs
    , don't
    , absolute
    ) where

-- Baby´s first functions
doubleMe x = x + x
doubleUs x y = 2 * x + 2 * y

-- ´ is a valid character for function names
don't = "DON´T!!"

-- if..then..else statement
absolute x = if x < 0 then -x else x
