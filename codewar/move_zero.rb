def move_zeros(a)
  len=a.length
  count=0
  for i in 0...len
      if a[i]!=0
          a[count]=a[i]
          count+=1
      end
  end
# Loop from count to len-1 and fill it with zeros 
  while count<len
      a[count]=0
      count+=1
  end
  return a
end
p move_zeros([1,2,0,1,0,1,0,3,0,1])