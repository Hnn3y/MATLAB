% Create a variable start using the function clock

start = clock 

% What is the size of start? Is it a row or column? => 1 row, 6 columns
size( start) %ans = 1 6


isrow(start) %ans = 1
iscolumn(start) %ans = 0

% Convert the vector start to a string. Use the function datestr and name the new variable startString

startString = datestr(start) %startString = 18-Apr-2026 16:51:57