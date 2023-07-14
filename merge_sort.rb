class Array

   def self.merge_sort()

    return self if self.length < 2

    mid_index = self.length / 2

    left = self[0..mid]
    right = self[mid +1..-1]

    sorted_left = self.merge_sort(left)
    sorted_right = self.merge_sort(right)

   end

end