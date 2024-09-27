% Third Task (3), make a calculator for groccery shopping. 
%1) askes how many they want to buy of each
%2) calculate the total cost
%3) if its 50% over apply 10% discount 
%4) display final total with and without discount 


% buying ingredients to make a Steak Sandwhich

% this is the code for how many items and there price value is at the store
% 

pepper = 1.99;

steak =  8.99;

seasoning =  5.99;

cooking_oil = 6.99;

bread= 2.99;

%this asks the user the number of items with him today are 

user_Pepper = input('How many peppers are you buying today?');

user_Stk = input('How many cuts of steak are you buying today?');

user_Seasoning= input('How much seasoning will you be purchasing today?');

user_Cooking_Oil= input('How much cooking oil are you purchasing?');

user_Bread= input('How many rolls of bread are you looking to purchase?');



pepper_charge= pepper * user_Pepper;
seasoning_charge= seasoning * user_Seasoning;
cooking_oil_charge= cooking_oil *user_Cooking_Oil;
bread_charge= bread* user_Bread;
steak_charge= steak * user_Stk;



total = steak_charge + pepper_charge+ cooking_oil_charge+ bread_charge+ seasoning_charge; 
total1 = total;

discount = total* .1; 
ApplyDiscount= total- discount;


if total> 50 
    disp('congrats you recieve a 10% discount!!!');
    fprintf('your total is : %g', ApplyDiscount);
else
    fprintf('your total is: %g', total);

end
