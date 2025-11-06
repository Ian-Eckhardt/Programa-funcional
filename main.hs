
-- funcion, toma una funcion y la usa 2 veces
dosVeces :: (a -> a) -> a -> a
dosVeces f x = f (f x)

-- funcion que le voy a pasar a dosVeces
sumar :: Int -> Int
sumar n = n + 5

main :: IO ()
main = do
  putStrLn $ "Ejemplo de uso: " ++ show (dosVeces sumar 100)