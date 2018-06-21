def fizzbuzz()
    fizzy = []
    val = 0
    loop do 
        val += 1
        fizzy << val
        if fizzy[val - 1] % 15 == 0
            indx = val
            val = "mined minds"
            fizzy.insert(indx, val)
            fizzy.delete(indx)
            val = indx
        elsif fizzy[val - 1] % 3 == 0
            indx = val
            val = "mined"
            fizzy.insert(indx, val)
            fizzy.delete(indx)
            val = indx
        elsif fizzy[val - 1] %5 ==0
            indx = val
            val = "minds"
            fizzy.insert(indx, val)
            fizzy.delete(indx)
            val = indx 
        end
        if val == 100
          break
        end

    end
   
    fizzy 
end