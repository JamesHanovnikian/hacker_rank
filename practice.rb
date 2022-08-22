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

# def serviceLane(n, cases)
#   new_array = []
#  cases.each do |entry_ind, exit_ind|
#       new_array = @width.slice(entry_ind, exit_ind)
#       i = 0
#       result = 1000
#       while i < new_array.length
#           if new_array[i] < result
#               result = new_array[i]
#           end
#           i += 1
#       end
#       p result
#  end
# end
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
# reg_months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
# leap_months = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

# if year <= 1917
#   if year % 4 == 0
#     count = 0
#     i = 0
#     while 256 - count > 30
#       count = count + leap_months[i]
#       i += 1
#     end
#   else
#     count = 0
#     i = 0
#     while 256 - count > 30
#       count = count + reg_months[i]
#       i += 1
#     end
#   end
# elsif year == 1918
#   result = "26.09.#{year}"
#   return result
# elsif year >= 1919
#   if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
#     count = 0
#     i = 0
#     while 256 - count > 30
#       count = count + leap_months[i]
#       i += 1
#     end
#   else
#     count = 0
#     i = 0
#     while 256 - count > 30
#       count = count + reg_months[i]
#       i += 1
#     end
#   end
# end
# if i + 1 < 10
#   month_number = "0#{i + 1}"
# end

# day = 256 - count
# result = "#{day}.#{month_number}.#{year}"
# return result
# end

# def camelcase(s)
#   array = s.split("")
#   count = 1
#   array.each do |letter|
#       if letter != letter.upcase
#           p "hello"
#       else
#           count += 1
#       end
#   end
#   count
# end

# colon = start.index(":")
# p start[colon - 2]
# p start[colon - 1]

# Write a function that accepts an array of strings and returns the total length of all the strings.

# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29

# Write a function that accepts an array of numbers and returns the greatest number.

# def equalizeArray(arr)
#   hash_map = {}
#   i = 0
#   total_numbers = arr.length
#   while i < arr.length
#      num = arr[i]
#      if hash_map[num] == nil
#          hash_map[num] = 0
#      end
#      hash_map[num] += 1
#      i += 1
#  end
#  most_counts = 0
#   hash_map.each do |k, v|
#      if v > most_counts
#          most_counts = v
#      end
#   end
#   total_numbers - most_counts
#  end

# def hackerrankInString(s)
#     array = s.split("")
#     hacker_rank = ["h", "a", "c", "k", "e", "r", "r", "a", "n", "k"]
#     new_string = ""
#     i = 0
#     j = 0
#     while i < hacker_rank.length
#         while j < array.length
#             if hacker_rank[i] == array[j]
#               new_string = new_string + hacker_rank[i]
#               break
#             end
#             j += 1
#         end
#         i += 1
#     end
#     if new_string == "hackerrank"
#         return "YES"
#     else
#         return "NO"
#     end
# end

# def fairRations(b)
#   i = 0
#   bread = 0
#   while i < b.length - 1
#     if b[i] % 2 != 0
#       bread += 2
#       b[i + 1] += 1
#     end
#     i += 1
#   end

#   if b[i - 1] % 2 != 0
#     return "NO"
#   else
#     return bread
#   end
# end

# 1. Two Sum
# Easy

# 34317

# 1081

# Add to List

# Share
# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

# You may assume that each input would have exactly one solution, and you may not use the same element twice.

# You can return the answer in any order.

# Example 1:

# Input: nums = [2,7,11,15], target = 9
# Output: [0,1]
# Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].
# Example 2:

# Input: nums = [3,2,4], target = 6
# Output: [1,2]
# Example 3:

# Input: nums = [3,3], target = 6
# Output: [0,1]

# Constraints:

# 2 <= nums.length <= 104
# -109 <= nums[i] <= 109
# -109 <= target <= 109
# Only one valid answer exists.

# 20. Valid Parentheses
# Easy

# 14012

# 652

# Add to List

# Share
# Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.

# An input string is valid if:

# Open brackets must be closed by the same type of brackets.
# Open brackets must be closed in the correct order.

# Example 1:

# Input: s = "()"
# Output: true
# Example 2:

# Input: s = "()[]{}"
# Output: true
# Example 3:

# Input: s = "(]"
# Output: false

# Constraints:

# 1 <= s.length <= 104
# s consists of parentheses only '()[]{}'.
# Accepted
# 2,397,397
# Submissions

# 66. Plus One
# Easy

# 4575

# 4269

# Add to List

# Share
# You are given a large integer represented as an integer array digits, where each digits[i] is the ith digit of the integer. The digits are ordered from most significant to least significant in left-to-right order. The large integer does not contain any leading 0's.

# Increment the large integer by one and return the resulting array of digits.

# Example 1:

# Input: digits = [1,2,3]
# Output: [1,2,4]
# Explanation: The array represents the integer 123.
# Incrementing by one gives 123 + 1 = 124.
# Thus, the result should be [1,2,4].
# Example 2:

# Input: digits = [4,3,2,1]
# Output: [4,3,2,2]
# Explanation: The array represents the integer 4321.
# Incrementing by one gives 4321 + 1 = 4322.
# Thus, the result should be [4,3,2,2].
# Example 3:

# Input: digits = [9]
# Output: [1,0]
# Explanation: The array represents the integer 9.
# Incrementing by one gives 9 + 1 = 10.
# Thus, the result should be [1,0].

# Constraints:

# 1 <= digits.length <= 100
# 0 <= digits[i] <= 9
# digits does not contain any leading 0's.

# 121. Best Time to Buy and Sell Stock
# Easy

# 17612

# 571

# Add to List

# Share
# You are given an array prices where prices[i] is the price of a given stock on the ith day.

# You want to maximize your profit by choosing a single day to buy one stock and choosing a different day in the future to sell that stock.

# Return the maximum profit you can achieve from this transaction. If you cannot achieve any profit, return 0.

# Example 1:

# Input: prices = [7,1,5,3,6,4]
# Output: 5
# Explanation: Buy on day 2 (price = 1) and sell on day 5 (price = 6), profit = 6-1 = 5.
# Note that buying on day 2 and selling on day 1 is not allowed because you must buy before you sell.
# Example 2:

# Input: prices = [7,6,4,3,1]
# Output: 0
# Explanation: In this case, no transactions are done and the max profit = 0.

# Constraints:

# 1 <= prices.length <= 105
# 0 <= prices[i] <= 104
# Accepted
# 2,354,326
# Submissions
# 4,335,486

# 202. Happy Number
# Easy

# 5901

# 752

# Add to List

# Share
# Write an algorithm to determine if a number n is happy.

# A happy number is a number defined by the following process:

# Starting with any positive integer, replace the number by the sum of the squares of its digits.
# Repeat the process until the number equals 1 (where it will stay), or it loops endlessly in a cycle which does not include 1.
# Those numbers for which this process ends in 1 are happy.
# Return true if n is a happy number, and false if not.

# Example 1:

# Input: n = 19
# Output: true
# Explanation:
# 12 + 92 = 82
# 82 + 22 = 68
# 62 + 82 = 100
# 12 + 02 + 02 = 1
# Example 2:

# Input: n = 2
# Output: false

# Constraints:

# # 1 <= n <= 231 - 1

# def is_power_of_three(n)
#   # 3 * 3
#   # 3 * 3 * 3
#   # 3 * 3 * 3 * 3
#   # 3 * 3 * 3 * 3 * 3

# #   #

#   count = 1
#   result = 3
#   while result <= n
#     count.times do
#       result = 3 * 3
#     end
#   end
# end

# p is_power_of_three(12)

# def taumBday(b, w, bc, wc, z)
#   total_cost = 0
#   if bc + z < wc
#        traded = w * (bc + z)
#        original = bc * b
#        total_cost = traded + original
#   elsif wc + z < bc
#        traded = b * (wc + z)
#        original = wc * w
#        total_cost = traded + original
#   else
#        total_cost = (b * bc) + (w * wc)
#   end
#  total_cost
# end

# def squares(a, b)
#   squares = 0
#   root_a = Math.sqrt(a)
#   root_b = Math.sqrt(b)

#   if root_a % 1 == 0 && root_b % 1 == 0
#     diff = root_b - root_a
#     squares = diff + 1
#   else
#     root_a_rounded = root_a.ceil
#     root_b_rounded = root_b.floor
#     diff = root_b_rounded - root_a_rounded
#     squares = diff + 1
#   end
#   squares
# end

# def saveThePrisoner(n, m, s)
#   result = m + s - 1
#   result = result % n
#   if result == 0
#       return n
#   else
#       return result
#   end

# def funnyString(s)
#   s_reverse = ""
#   i = s.length-1
#   while i >= 0
#    s_reverse = s_reverse + s[i]
#    i = i - 1
#   end

#   s_arr = []
#   reverse_arr = []
#   i = 0
#   while i < s.length
#    s_arr << s[i].ord
#    i += 1
#   end
#   j = 0
#   while j < s_reverse.length
#    reverse_arr << s_reverse[j].ord
#    j += 1
#   end

#   p reverse_arr
#   p s_arr

#   rev_diff_arr = []
#   diff_arr = []

#   y = 0
#   z = y + 1

#   while z < s_arr.length
#    if s_arr[z] > s_arr[y]
#        diff_arr << s_arr[z] - s_arr[y]
#    else
#       diff_arr << s_arr[y] - s_arr[z]
#    end
#    z = y + 1
#    y += 1

#   end

#    y = 0
#   z = y + 1

#   while z < reverse_arr.length
#    if reverse_arr[z] > reverse_arr[y]
#        rev_diff_arr << reverse_arr[z] - reverse_arr[y]
#    else
#       rev_diff_arr << reverse_arr[y] - reverse_arr[z]
#    end
#    z = y + 1
#    y += 1
#   end

#   if rev_diff_arr === diff_arr
#    p "Funny"
#   else
#    p "Not Funny"
#   end

# end

# def ice_cream_parlor(m, arr)
#   hash = {}
#   arr.each_with_index do |price, index|
#     diff = m - price
#     if hash[diff]
#       return hash[diff] + 1, index + 1
#     else
#       hash[price] = index
#     end
#   end
# end

# p ice_cream_parlor(5, [1, 2, 4, 8])

# def lonelyinteger(a)
#   hash = {}
#   i = 0
#   while i < a.length
#     if hash[a[i]] == nil
#       hash[a[i]] = 0
#     end
#     hash[a[i]] += 1
#     i += 1
#   end
#   return hash.key(1)
# end

# def cutTheSticks(arr)
#   # Find the shortest Length from the current array.
#   # Delete the ones with the shortest length
#   # arr.length to get the current number of sticks, add it to an array of the lengths at each iteration.
#   # Output: Number of sticks at each iteration.
# end

# def divisibleSumPairs(n, k, ar)
#   i = 0
#   counter = 0
#   while i < ar.length
#     j = 0
#     while j < ar.length
#       if i < j
#         sum = ar[i] + ar[j]
#         if sum % k == 0
#           counter += 1
#         end
#       end
#       j += 1
#     end
#     i += 1
#   end
#   counter
# end

# def cutTheSticks(arr)
#   each = []
#   while arr.length > 1
#     each << arr.length
#     j = 0
#     shortest_stick = arr[0]
#     while j < arr.length
#       if arr[j] < shortest_stick
#         shortest_stick = arr[j]
#       end
#       j += 1
#     end
#     arr.delete(shortest_stick)
#     arr.map do |stick|
#       stick - shortest_stick
#     end
#   end
#   each.each do |x|
#     p x
#   end
#   p 1
# end

# def permutationEquation(p)
#   #  Create an empty array for Y
#   y = []
#   hash = {}
#   # Make each loop.with index + 1 & store it in a hash
#   p.each_with_index do |num, index|
#     hash[num] = index + 1
#   end
#   x = 1
#   while x <= p.length
#     y << hash[hash[x]]
#     x += 1
#   end
#   p y
#  While loop while x is less than 5
#  x = 1 to start
#   y << hash[hash[x]]  or

# y.each do |num|
# p num -- > should work?
# end

# def getTotalX(a, b)
#   # Number of mystery numbers = output
#   # Get factors of elements in b that are greater than the smallest elements in a.
#   # Test if all of a is a factor of the number, if it is add one to myster number.
#   i = 0
#   numbers = []
#   while i < b.length
#     num = b[i]
#     i += 1
#     numbers << (1..num).select { |n| num % n == 0 }
#   end
#   numbers.flatten!
#   numbers.uniq!
# end

# p getTotalX([2, 6], [24, 36])

# def getTotalX(a, b)
#   i = 0
#   between_count = 0
#   numbers = []
#   while i < b.length
#     num = b[i]
#     numbers << (1..num).select { |n| num % n == 0 && n != 1 }
#     i += 1
#   end
#   numbers.flatten!
#   numbers.sort!
#   hash = {}
#   numbers.each do |x|
#     if hash[x] == nil
#       hash[x] = 0
#     end
#     hash[x] += 1
#   end
#   factors = []
#   hash.each do |k, v|
#     if v == b.length
#       factors << k
#     end
#   end
#   max = a.max()
#   min = factors.min()

#   between_count = 0

#   factors.each do |factor|
#     test = false
#     i = 0
#     while i < a.length
#       a_num = a[i]
#       if factor % a_num != 0
#         test = true
#       end
#       i += 1
#     end

#     if test == false
#       between_count += 1
#     end
#   end
#   between_count
# end

# def marcsCakewalk(calorie)
#   calorie.sort!
#   calorie = calorie.reverse()
#   sum = 0
#   i = 0
#   while i < calorie.length
#       sum = sum + ((2 ** i) * calorie[i])
#       i += 1
#   end
#   sum
# end

# def luckBalance(k, contests)
#   luck_counter = 0
#   important_matches = 0
#   important_array = []
#   contest_win = {}
#   contests.each do |luck, imp|
#     if imp == 1
#       important_matches += 1
#       important_array << luck
#     end
#   end
#   important_array.sort!

#   if important_matches > k
#     diff = important_matches - k
#   end
#   i = 0
#   while i < diff
#     if contest_win[important_array[i]] == nil
#       contest_win[important_array[i]] = "unchecked"
#     end
#     i += 1
#   end

#   contests.each do |luck, imp|
#     if imp == 1 && contest_win[luck] != nil && contest_win[luck] == "unchecked"
#       luck_counter = luck_counter - luck
#       contest_win[luck] = "checked"
#     else
#       luck_counter = luck_counter + luck
#     end
#   end
#   luck_counter
# end

# def maximumToys(prices, k)
#   prices.sort!
#   toys = 0
#   total = 0
#   i = 0
#   while i < prices.length
#       price = prices[i]
#       total = total + price
#       if total > k
#           break
#       end
#       toys += 1
#       i += 1
#   end
#   toys
# end

# def findMedian(arr)
#   arr.sort!
#   median = arr.length / 2
#   arr[median]
# end
