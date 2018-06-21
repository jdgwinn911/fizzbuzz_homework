def fizzbuzz()
    fizzy = []
    f = 0
    loop do 
        f += 1
        fizzy << f 
        if f == 100
          break
        end
    end
    if fizzy[2] % 3 == 0
        f = "mined"
        fizzy.insert(2, f)
        fizzy.delete(3)
    end
    fizzy 
end