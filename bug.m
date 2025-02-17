function result = myFunction(x)
  if x > 10
    result = x^2;
  elseif x > 5
    result = x * 2; 
  else
    result = x + 1; 
  end
end

%Example usage that will produce unexpected results:
 x = 12; 
 result = myFunction(x); 
 disp(result); %Output: 144

 x = 6; 
 result = myFunction(x); 
 disp(result); %Output: 12

x = 4; 
 result = myFunction(x); 
 disp(result); %Output: 5

 x = 11; 
 result = myFunction(x);
 disp(result); %Output: 121