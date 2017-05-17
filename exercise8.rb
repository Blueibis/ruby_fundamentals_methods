def sum_expenses(array)
  sum = 0
  array.each { |amount| sum += amount }
  return sum
end

monthly_expense = [159, 785, 94, 190]
quarterly_expense = [100, 29, 489]

puts sum_expenses(monthly_expense)
puts sum_expenses(quarterly_expense)
