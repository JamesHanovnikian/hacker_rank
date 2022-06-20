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

# Disgruntled Professor
#
# Loop through the array.
# Make a variable for on time students  = 0
# Each iteration --> If a[i] < 0 add one to on time students
# If on time students reaches k --> return yes
# Else, return no

# def angryProfessor(k, a)
#   ontime_students = 0
#   i = 0
#   while i < a.length
#     if a[i] <= 0
#       ontime_students = ontime_students + 1
#     end
#     i += 1
#   end
#   p k
#   p ontime_students
#   if ontime_students >= k
#     return "NO"
#   else
#     return "YES"
#   end
# end

# Beautiful Days !

# def beautifulDays(i, j, k)
#   days_array = Array(i..j)
#   beautiful_days = 0
#   index = 0
#   while index < days_array.length
#       current_day = days_array[index]
#       reversed_int = current_day.to_s.reverse.to_i
#      if  (current_day - reversed_int) % k == 0
#           beautiful_days += 1
#      end
#       index += 1
#   end
#   beautiful_days
# end

# def cutTheSticks(arr)
#   current_lowest_stick = arr[0]

#   while arr.length >= 1
#     i = 0
#     p arr.length
#     if arr.length == 1
#       break
#     end
#     while i < arr.length
#       stick_height = arr[i]
#       if stick_height < current_lowest_stick
#         current_lowest_stick = stick_height
#       end
#       i += 1
#     end
#     arr.map! { |num| (num - current_lowest_stick) }
#     arr.reject! { |num| num == 0 }
#   end
# end

# p cutTheSticks([5, 4, 4, 2, 2, 8])

# def serviceLane(n, cases)

#   cases.each do |i, j|
#       x = i
#       lowest_width = 100
#       while x <= j
#           if width[x] < lowest_width
#               lowest_width = width[x]
#           end
#           x += 1
#       end
#       p lowest_width
#   end
# end

# def jumpingOnClouds(c)
#   i = 0
#   jumps = 0
#   while i < c.length-1
#       if c[i + 2] == 1
#           i += 1
#           jumps += 1
#       else
#           i += 2
#           jumps += 1
#       end
#   end
#   jumps
# end

# def chocolateFeast(n, c, m)
#   choco = n / c
#   wraps = choco
#   while wraps >= m
#       choco += wraps / m
#       wraps = (wraps / m) + (wraps % m)
#   end
#   choco
# end

# def findDigits(n)
#   # Write your code here
#  array = n.to_s.split("").to_a
#  divisors = 0
#  i = 0
#  while i < array.length
#   num = array[i].to_i

#   p num
#   if num == 0
#       p "Hello!"
#   elsif n % num == 0
#       divisors += 1
#   end
#   i += 1
#  end
#  divisors
# end

# def migratoryBirds(arr)
#   hash_map = {}
#   i = 0
#   while i < arr.length
#     if hash_map[arr[i]] == nil
#       hash_map[arr[i]] = 0
#     end
#     hash_map[arr[i]] += 1
#     i += 1
#   end
#   highest_count = 1
#   hash_map.each do |bird, count|
#     if count >= highest_count
#       highest_count = count
#     end
#   end
#   birdies = hash_map.select { |k, v| v >= highest_count }
#   sorted_birds = birdies.sort_by { |bird, count| bird }
#   sorted_birds[0][0]
# end

# def pangrams(s)
#   downcased = s.downcase
#   letters = downcased.gsub(/\s+/, "")
#   array = letters.split("")
#   letters_set = array.to_set
#   if letters_set.length != 26
#       return "not pangram"
#   else
#       return "pangram"
#   end
# end

# def minimumDistances(a)
#     hash = {}
#     smallest_distance = 100000

#     if a.uniq.length == a.length
#         return -1
#     end

#     a.each_with_index do |value, index|
#         if hash[value]
#              difference = index - hash[value]
#             if difference < smallest_distance
#                 smallest_distance = difference
#             end
#         else
#            hash[value] = index
#         end
#     end
#     smallest_distance
# end

# def howManyGames(p, d, m, s)
#   games_bought = 0
#   if s < p
#       return 0
#   end
#   while s > 0
#       if p >= m
#           s = s - p
#           if s < 0
#               break
#           end
#           p = p - d
#           games_bought += 1
#       else
#           if s >= m
#               s = s - m
#               games_bought += 1
#           else
#               break
#           end
#       end
#   end
#   games_bought
# end

# def getMoneySpent(keyboards, drives, b)
#   max_sum = -1
#   i = 0
#   while i < keyboards.length
#    j = 0
#    k= keyboards[i]
#    while j < drives.length
#        d = drives[j]
#        sum = d + k
#        if sum <= b
#            if sum > max_sum
#                max_sum = sum
#            end
#        end
#        j += 1
#    end
#    i += 1
#   end
#   max_sum
# end

# def dayOfProgrammer(year)
reg_months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
leap_months = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

if year <= 1917
  if year % 4 == 0
    count = 0
    i = 0
    while 256 - count > 30
      count = count + leap_months[i]
      i += 1
    end
  else
    count = 0
    i = 0
    while 256 - count > 30
      count = count + reg_months[i]
      i += 1
    end
  end
elsif year == 1918
  result = "26.09.#{year}"
  return result 
elsif year >= 1919
  if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
    count = 0
    i = 0
    while 256 - count > 30
      count = count + leap_months[i]
      i += 1
    end
  else
    count = 0
    i = 0
    while 256 - count > 30
      count = count + reg_months[i]
      i += 1
    end
  end
end
if i + 1 < 10
  month_number = "0#{i + 1}"
end

day = 256 - count
result = "#{day}.#{month_number}.#{year}"
return result 
end

