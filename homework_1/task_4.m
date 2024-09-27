%%4) Number Guessing game 
%generate random number between integer 1 and 100 using the randi function
%use a while loop to repeatedly ask the number
% provide feedback after each guess 
%keep track of number of guesses and display when correct 



num_user= input('what number am I thinking of?: \n');

randomness = randi(100);

%this works the number value 
%fprintf('%d\n', randomness);
%just incase the code starts being finicky you can have the random value 

%will run a loop repeatedly until you find the correct number. 
i=0;
while true
    i=i+1;
    if num_user == randomness
        disp('you got it');
       fprintf('you tried this many times before.  %d', i);
       break;
    
    
    elseif num_user > randomness 
        num_user= input('Too high, try again \n');
        
     elseif num_user< randomness 
       num_user= input('Too low, try Again \n');
        
    else 
        num_user= input('womp womp waa, try again\n');
    end

end


%if num_user  randomness
%    disp('to high');
%else
%    disp('to low');
