/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select round(abs(max(LAT_N) - min(LAT_N)) + abs(max(LONG_W) - min(LONG_W)),4) from station;
