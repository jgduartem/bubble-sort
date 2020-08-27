puts "Bubble Sort"

def bubble_sort(array)
  (array.size-2).downto(0) do |i|
    (0).upto(i) do |j|
      if array[j]>array[j+1]
        aux=array[j]
        array[j]=array[j+1]
        array[j+1]=aux
      end    
    end
  end
  p array
end

bubble_sort([4,3,78,2,0,2])
