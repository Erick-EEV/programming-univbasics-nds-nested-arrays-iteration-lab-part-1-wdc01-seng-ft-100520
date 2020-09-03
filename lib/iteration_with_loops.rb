def find_even_values(src)
 row_index = 0
 while row_index < src.count
 do
   elemenet_index = 0
   elemenet_index < src[row_index].count do
     if src[row_index][elemenet_index].even?
       p src[row_index][elemenet_index]
     elemenet_index += 1
   end
   row_index += 1
 end
end