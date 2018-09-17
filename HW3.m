movie_rev=load("HW3Movies.dat"); %Assigns the action of loading the HW3Movies.dat file to the variable movie_rev.
disp("The total revenue is: $"+sum(movie_rev)+" Million") %Calculates the sum and displays it in a user friendly format, in the command window.
movie_rev_min = min(movie_rev); %Assigns the smallest value from the loaded HW3Movies.dat file to movie_rev_max.
movie_rev_min_index = find(movie_rev==movie_rev_min); %Finds index of smallest value in movie_rev.
movie_rev_max = max(movie_rev); %Assigns the largest value from the loaded HW3Movies.dat file to movie_rev_max.
movie_rev_max_index = find(movie_rev==movie_rev_max); %Finds index of largest value in movie_rev.
disp("               ID   Revenue    " + newline...
    + sprintf('Worst Movie:   %1$2d   $%2$-3.2g Mil', movie_rev_min_index,movie_rev_min)+ newline ...
    + sprintf('Best Movie:    %1$2d   $%2$-3.2g Mil', movie_rev_max_index,movie_rev_max)) %Organizes the presented data into table
sorted_movie_rev= sort(movie_rev); %Assigns the action of sorting the HW3Movies.dat file to the variable sorted_movie_rev.
disp(sorted_movie_rev); %Displays the value for the variable sorted_movie_rev in the command window.

%------------Part 2-------------------------------------------------------%

