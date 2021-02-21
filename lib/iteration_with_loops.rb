def find_even_values(src)
  count=0
  while count<src.length
    index=0
      while index<src[count].length
        if src[count][index].even?
          p src[count][index]
        end  
        index+=1
      end
  count+=1
  end
end