movie_rev=load("HW3Movies.dat");
disp("The total revanue is: $"+sum(movie_rev)+" Million") %Calculates the sum and displays it in a user friendly format. 
movie_rev_min = min(movie_rev);%Finds smallest value in movie_rev
movie_rev_min_index = find(movie_rev==movie_rev_min);%Finds index of smallest value in movie_rev
movie_rev_max = max(movie_rev);
movie_rev_max_index = find(movie_rev==movie_rev_max);
disp("   ID   Revanue    " + newline+ sprintf('   %1$2d   $%2$-3.2g Mil', movie_rev_min_index,movie_rev_min)+ newline +sprintf('   %1$2d   $%2$-3.2g Mil', movie_rev_max_index,movie_rev_max))
