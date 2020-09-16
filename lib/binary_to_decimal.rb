#Write a method named binary_to_decimal that receives as input parameter an array of size 8. The array is randomly filled
# with 0’s and 1’s. Assuming that the array represents an eight bit binary number with the most significant bit at index
# 0 and the least significant bit at index 7, calculate the decimal value for this binary number using the algorithm you
# devised in class. Return the decimal value.
#
# Note: Do not use Ruby functions. You may use .length method on the array and retrieve values at a particular index in
# the array. Author using the algorithm you devised in class.
#
# You may however write your own versions of these methods

#test_array = [1, 0, 1, 1, 0, 0, 1, 1]
# the decimal number of test array should be 179

def binary_to_decimal(array)
  bit_1 = array[0] * (2**7)
  bit_2 = array[1] * (2**6)
  bit_3 = array[2] * (2**5)
  bit_4 = array[3] * (2**4)
  bit_5 = array[4] * (2**3)
  bit_6 = array[5] * (2**2)
  bit_7 = array[6] * (2**1)
  bit_8 = array[7] * (2**0)
  result = bit_1 + bit_2 + bit_3 + bit_4 + bit_5 + bit_6 + bit_7 + bit_8
  return result
end

#puts binary_to_decimal(test_array)