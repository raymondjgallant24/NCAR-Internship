! This is my Fortran tutorial
! I will use this file to test a few things 
! First we declare our different variable types
! To make a comment in Fortran we use the "!"
! There are five types of variable types

! YOU MUST start every program by declaring the program name

program fortrantutorial

! THEN YOU MUST say "implicit none" because some compilers automatically change the type of the variable, imagine that

implicit none

! Declare variables
integer :: my_fav_int
real :: my_fav_real_num
complex :: k
logical :: this_is_bool
character(len=100) :: char_broiled_burgers
integer :: int_2
integer :: int_3
integer :: sum_of_integers
integer :: dif_of_integers
integer :: prod_of_integers
integer :: quot_of_integers
real :: exponetial_value_of_integers
integer, parameter :: my_constant_int = 20
real, parameter :: my_constant_real = 1869.69
logical, parameter :: not_so_bool = .false.
character(len=100) , parameter :: greeting = "Hello, World of Fortran"

! Constants are similar to variables they have a value as well as a name
! The difference detween a constant and a variable is that the constant's value cannnot change, hence the name constant
! You declare a constant's value with the parameter attribute 
! Consants still follow the same type decleractions as variables
! You must specify the length of a string in Fortran

! Now that they are declared, I can assign values to them
my_fav_int = 7
my_fav_real_num = 1869.69
k = (3.0, 4.0)
! This is the complex number
this_is_bool = .true.
! logical boolean statement
char_broiled_burgers = "I really could go for a burger right now"

! To print in Fortran you use "print *, variable_name"
print *, my_fav_int
print *, my_fav_real_num
print *, this_is_bool
print *, k
print *, char_broiled_burgers

! Assign values to additional integer variables
int_2 = 5
int_3 = 10

! The regular arithmetic operators are used to perform calculations
! I will demonstrate their uses by calculating and printing the results

sum_of_integers = int_2 + int_3
print *, "Sum of integers:", sum_of_integers

dif_of_integers = int_2 - int_3
print *, "Difference of integers:", dif_of_integers

prod_of_integers = int_2 * int_3
print *, "Product of integers:", prod_of_integers

quot_of_integers = int_3 / int_2
print *, "Quotient of integers:", quot_of_integers

exponetial_value_of_integers = int_2 ** int_3
print*, "Exponential value of integers:" , exponetial_value_of_integers

print*, my_constant_int
print*, my_constant_real
print*, not_so_bool
print*, greeting


end program fortrantutorial
