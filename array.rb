musicians = ['sam', 'rachael', 'yusuke', 'kimi', 'shinji', 'shinji']
# index       0         1         2         3
# index       -4       -3         -2         -1

# CRUD

# Create
# array << value
# array.push(value)
musicians << 'jonatan'
# musicians.push('jonatan')
musicians.insert(1, 'value')
p musicians

# Read
# array[index]
musicians[0]
musicians[-1] # last one
musicians[99] # nil
# musicians[0..2]
# p musicians[0..-2].join(', ')
# musicians.first
# musicians.last
musicians.index('yusuke')

# Update
# array[index] = new_value
musicians[-1] = 'shinji'
# p musicians

# Delete
musicians.delete('shinji') # value
musicians.delete_at(0) # index
p musicians


musicians.shuffle
musicians.sample
musicians.size
