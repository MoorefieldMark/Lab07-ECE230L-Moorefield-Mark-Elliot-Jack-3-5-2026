# Lab07-ECE230L-Moorefield-Mark-Elliot-Jack-3-5-2026

## Summary
In this lab we tested our knowledge of ones and twos complement by building modules in Vivado. There was a ones complement portion where we got to make an adder that accounted for the carry over that happens when adding ones complement negative numbers. There was another section where we converted an eight bit number to twos complement. There was also a half subtractor section. As a group we felt pretty good on this week's content and even imported in our own full adder module to be called multiple times in our ones and twos complement sections.
## Lab Questions
## 1 -Explain the differences between our Half Adder from last lab and the Half Subtractor from this lab.
The half adder from last lab added bits a and b. The half subtractor from this week subtracted bit a from b. This meant that there had to be a borrow case when a was 1 and b was 0. This is nearly the opposite of the half adder that had a carry out for when both a and b were 1.
## 2 - What about the end around carry of One’s Complement makes it hard to use and implement?
The one's complement requires an extra row of adders in order to account for the carry around. This is hard to implement because it doubles the amount of adders needed to calculate the sum of a positive and negative number.
## 3 - What is the edge case and problem with Two’s Complement number representation?
In two's complement, the edge case is that there is an extra negative value compared to positive values. This is due to 0 being positive. A problem with Two's complement number representation is that it requires adding a 1 after converting the number to its compliment which requires as many adders as digits to evaluate.
