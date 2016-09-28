# Tip Calculator Program

# Tip Amount Method --> Step 1
def tip_amount(bill_amount)
  tip = bill_amount.to_f * 0.20  # Created tip variable. Changed data type of bill amount to a float and just multiplied it by the 20%
  return tip
end

# Total With Gratuity Method --> Step 2
def total_with_grat(bill_amount)
 total_bill = tip_amount(bill_amount) + bill_amount # total bill equals the amount from the 'tip amount' method plus the bill amount entered by user (variable named total below)
 return total_bill
end

# Prompts user to input their bill
puts "How much is the bill?"
total = gets.chomp.to_f
puts


# Output of bill total by calling only total_with_grat method once --> Step 3  &&  Add 2 Decimal Places to the Total Amounts using sprintf method --> Extra Credit
puts "Your total with 20% tip included on a bill of $#{sprintf('%.2f',total)} is: $#{sprintf('%.2f',total_with_grat(total))}"
puts
