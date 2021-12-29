%This function takes 2 input including length(the length of data vector or 
%the number of times the team played in each game) and the vetor(the vector 
%data from the source). Then the function gives the out put called pWin
%which is the probablity of the team winning each game
function [pWin] = CalcProbWin( length, gData)
% Initial value
count = 0
%Use the loop to look for the winning matches
    for ii = 1:length
    %if the entry of 1 means that the team won the match then increment
    %count by 1
    if (gData(ii) == 1)
        count = count + 1
    end
    %After the loop finishes, use the value of count to calculate the
    %probablity of the team winning each game
pWin = count/length

end