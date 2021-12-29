%NguyenVu 09/1/2021
%load the data from source
load ECE2523_project2_Data

%Find the length of each vector by using the length() function
%The result of length() function is also the number of times the team
%played in each game
CallOfResponsibility = length(CallOfResponsibility_gameData)
LeagueOfOkay = length(LeagueOfOkay_gameData)
Overhear = length(Overhear_gameData)

%Method to call the CalcProbWin function to calcuate the probability of the
%team winning each of 3 games
result1 = CalcProbWin(CallOfResponsibility, CallOfResponsibility_gameData)
result2 = CalcProbWin(LeagueOfOkay,LeagueOfOkay_gameData)
result3 = CalcProbWin(Overhear,Overhear_gameData)

%Print the number of times that the team play each game to command window
fprintf('The team played Call of Responsibility %d times\n',CallOfResponsibility)
fprintf('The team played League of Okay %d times\n',LeagueOfOkay)
fprintf('The team played Overhear %d times\n',Overhear)
%Print the new line
fprintf('\n')
%Print the probablity of the team winning each game to command window
fprintf('The probability of the team winning in Call Of Responsibility is %f\n', result1)
fprintf('The probability of the team winning in League of Okay is %f\n', result2)
fprintf('The probability of the team winning in Overhear is %f\n', result3)