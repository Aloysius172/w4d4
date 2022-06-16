
def my_uniq(array)
    arr = []
    array.each do |num|
        unless arr.include?(num)
            arr << num
        end
    end
    arr
end

class Array
    def two_sum
        arr = []
        self.each_with_index do |ele1, idx1|
            self.each_with_index do |ele2, idx2|
                if idx2 > idx1 && ele1 + ele2 == 0
                    arr << [idx1, idx2]
                end
            end
        end
        arr
    end

    def my_transpose
        new_arr = []
        self.each_with_index do |row, i1|
            row.each_with_index do |col, i2|
               if i1 == i2
                new_arr << self[]
               end
            end
        end
    end
end

def stock_picker
    arr = []
    self.each_with_index do |ele1, i1|
        self.each_with_index do |ele2, i2|
            if i1 < i2 && (ele2 - ele1) > 0
                arr << [ele1, ele2]
            end
        end
    end
 arr.each do |pairs|
    if pairs[1] - pairs[0]
 end
end