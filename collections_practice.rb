def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(names)
    names = names[0], names[2], names[1]
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(array)
    array.each do |third|
        third[2] = "$"
    end
end

def find_a(fruit)
    fruit.select{|letter| letter[0] == "a"}
end

def sum_array(numbers)
    sum = 0
    numbers.each do |num|
        sum += num
    end
    sum
end

def add_s(things)
    things.collect do |item|
        if things[1] == item
            item
        else
            item + "s"
        end
    end
end