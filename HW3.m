% Prem Bharatia, Jared Renz, and Eric Li 
% Team L04

movie_rev = load("HW3Movies.dat"); %Assigns the action of loading the HW3Movies.dat file to the variable movie_rev.
disp("The total revenue is: $" + sum(movie_rev) + " Million") %Calculates the sum and displays it in a user friendly format.
movie_rev_min = min(movie_rev); %Assigns the smallest value from the loaded HW3Movies.dat file to movie_rev_min.
movie_rev_min_index = find(movie_rev==movie_rev_min); %Finds index of smallest value in movie_rev_min.
movie_rev_max = max(movie_rev); %Assigns the largest value from the loaded HW3Movies.dat file to movie_rev_max.
movie_rev_max_index = find(movie_rev==movie_rev_max); %Finds index of largest value in movie_rev_max.
disp("               ID   Revenue    " + newline... % These three lines (7-9)are one command split by the ... operator
    + sprintf('Worst Movie:   %1$2d   $%2$-3.2g Mil', movie_rev_min_index,movie_rev_min)+ newline ...%They use the sprintf function to ensure that the table of best and worst movies would be formatted even if the data waas changed
    + sprintf('Best Movie:    %1$2d   $%2$-3.2g Mil', movie_rev_max_index,movie_rev_max))
sorted_movie_rev= sort(movie_rev);%sorts the matrix movie_rev into ascending order
disp(sorted_movie_rev);%displays the now sorted movie_rev matrix to the console

%------------Part 2-------------------------------------------------------%

Matrix1 = load("HW3Matrix1.txt");%Loads in data from the file HW3Matrix1.txt into Matrix1
Matrix2 = load("HW3Matrix2.txt");%Loads in data from the file HW3Matrix2.txt into Matrix2
Sum_Matrix = Matrix1 + Matrix2;%Calculates and stores the sum of Matrix1 and Matrix2
Product_Matrix = Matrix1 * Matrix2;%Calculates and stores the product of Matrix1 and Matrix2
Element_Product_Matrix = Matrix1 .* Matrix2;%Calculates and stores the element product of Matrix1 and Matrix2
disp("Sum of Matrix1 and Matrix2 :" + newline)%Dispalys the result of the above calcuations
disp(Sum_Matrix)
disp("Product of Matrix1 and Matrix2 :" + newline)
disp(Product_Matrix)
disp("Element Product of Matrix1 and Matrix2 :" + newline)
disp(Element_Product_Matrix)

