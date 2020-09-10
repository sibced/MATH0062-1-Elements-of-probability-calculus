%%
% Author: Francois Van Lishout
%
% This function returns 1 if at least two people out of a random group of
% 39 people are born on the same day and 0 otherwise.
%

function bool = birthday39()

group = zeros(1, 39);
for i=1:39
    group(i) = randi([1,365]);
end

bool = sameDay(group);

end
