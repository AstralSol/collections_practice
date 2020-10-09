def sort_array_asc(num)
    num.sort
end

def sort_array_desc(num)
    num.sort.reverse
end

def sort_array_char_count(num)
    num.sort_by {|anum| anum.length}
end

def swap_elements(ele)
    ele[1], ele[2] = ele[2], ele[1]
    ele
end

def reverse_array(rev)
    rev.reverse
end

def kesha_maker(kesh)
    kesh.each do |keshy|
    keshy[2] = "$"
    end
end

def find_a(finds)
    finds.find_all do |fin|
        fin.start_with?("a")
    end
end

def sum_array(sum)
    num = 0
    sum.each do |tot|
        num += tot
    end
    num
end

def add_s(add)
    add.each_with_index.collect do |sadd|
        if add[1] == sadd
            sadd
        else 
            sadd + "s"
        end
    end
end
