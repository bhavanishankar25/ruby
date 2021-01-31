sample_array=Array.new(5)
num_array=Array[3,6,-7,1.45,-4,9,1]
puts"\nArray size:#{sample_array.length} \n\n array contents:#{sample_array}"
puts"\n num_array size:#{num_array.length} \n numm_array cont:#{num_array}"

sample_array[0]="Hello"
sample_array[1]="World"
sample_array[2]=33
sample_array[3]=4
sample_array[4]="USA"
sample_array[5]="GM"

puts"\n sample_array size:#{sample_array.length} \n\n sample_array contents:#{sample_array}" 
puts"\n INdex at 0:#{sample_array[0]}"
puts"\n INdex at 1:#{sample_array[1]}"
puts"\n INdex at 2:#{sample_array[2]}"
puts"\n INdex at 3:#{sample_array[3]}"
puts"\n INdex at 4:#{sample_array[4]}"

puts"\n INdex at 0:#{num_array[0]}"
puts"\n INdex at 1:#{num_array[1]}"
puts"\n INdex at 2:#{num_array[2]}"
puts"\n INdex at 3:#{num_array[3]}"
puts"\n INdex at 4:#{num_array[4]}"
puts"\n INdex at 5:#{num_array[5]}"