def fizzbuzz()
    fizzy = []
    f = 0
    loop do 
        f += 1
        fizzy << f 
        if fizzy[f - 1] % 3 == 0
            t = f 
            f = "mined"
            fizzy.insert(t, f)
            fizzy.delete(t)
            f = t
        elsif fizzy[f - 1] %5 ==0
            t = f
            f = "minds"
            fizzy.insert(t, f)
            fizzy.delete(t)
            f = t 
        end
        if f == 100
          break
        end
    end
   
    fizzy 
end