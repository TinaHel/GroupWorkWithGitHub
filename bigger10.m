function [num10] = bigger10
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
prompt = 'What is your Number?';

nEingabe = input(prompt);

if nEingabe == 10
    num10 = 'Yeah it is ten';
else
    if nEingabe > 10
        num10 = 'bigger then ten';
    else
        num10 = 'lower then ten';
    end
end

end