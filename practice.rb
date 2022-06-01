#   ROUNDING GRADES
# def gradingStudents(grades)
#   final_grades = []
#   grades.to_a
#   i = 0
#   while i < grades.length
#       if grades[i] < 38
#           final_grades << grades[i]
#       else
#           checker = grades[i]
#           while checker % 5 != 0
#               checker += 1
#           end

#          if checker - grades[i] < 3
#              final_grades << checker
#          else
#           final_grades << grades[i]
#          end
#       end
#       i += 1
#   end

#   return final_grades
# end

# Counting Valleys

# def countingValleys(steps, path)
#   path_array = path.split("")
#   current_level = 0
#   previous_level = 0
#   valley = 0
#   i = 0
#   while i < path_array.length
#        if path_array[i] == "D"
#            current_level = current_level - 1
#        elsif path_array[i] == "U"
#            current_level = current_level + 1
#        end
#        if previous_level == -1 && current_level == 0
#            valley = valley + 1
#        end
#        previous_level = current_level
#        i += 1
#   end
#   p valley
# end

# def catAndMouse(x, y, z)
#   dist_x = z - x
#   dist_y = z - y

#   if dist_x.abs < dist_y.abs
#       p "Cat A"
#   elsif dist_y.abs < dist_x.abs
#       p "Cat B"
#   elsif dist_y.abs == dist_x.abs
#       p "Mouse C"
#   end
# end

# def hurdleRace(k, height)
#   height_array = height.to_a
#   tallest_hurdle = 0
#   i = 0
#   while i. < height_array.length
#     current_hurdle = height_array[i]
#     if current_hurdle > tallest_hurdle
#         tallest_hurdle = current_hurdle
#     end
#     i += 1
#   end
#   if k >= tallest_hurdle
#     return 0
#   else
#     potions_needed = tallest_hurdle - k
#   end
#    return potions_needed
# end

# def viralAdvertising(n)
#   shared = 5
#   cumulative = 0
#   n.times {

#       liked = shared / 2
#       cumulative = cumulative + liked
#       shared = liked * 3
#   }
#   return cumulative
# end

# def designerPdfViewer(h, word)

#   letters_array = ('a'..'z').to_a
#   letters_hash = {}

#   i = 0
#   while i < letters_array.length
#       letters_hash[letters_array[i]] = h[i]
#       i += 1
#   end

#   tallest_letter = 0

#   j = 0
#   while j < word.length
#       letters_hash[word[j]]
#       j += 1
#   end

#   highest_letter = 0

#   j = 0
#   while j < word.length
#       letter = word[j]
#       if letters_hash[letter] > highest_letter
#           highest_letter = letters_hash[letter]
#       end
#       j += 1
#   end
#   area = highest_letter * word.length
#   return area
# end

# Sock Merchant

# While Loop to go through the array.
# Empty variable holding number of pairs.
# Create a hash map / counter for each number.
# Loop through the hash map, if it is even, divide it by 2 and then add to the var holding the num of pairs.

# def sockMerchant(n, ar)
#   total_pairs = 0
#   pair_counter = {}
#   i = 0
#   while i < ar.length
#       number = ar[i]
#       if pair_counter[number] == nil
#           pair_counter[number] = 0
#       end
#       pair_counter[number] += 1
#       i += 1
#   end

#   pair_counter.each do |k, v|
#       if v % 2 == 0
#           pairs = v / 2
#           total_pairs = total_pairs + pairs
#       elsif v > 2
#           pairs = v / 2
#           total_pairs = total_pairs + pairs
#       end
#   end
#   total_pairs
# end
