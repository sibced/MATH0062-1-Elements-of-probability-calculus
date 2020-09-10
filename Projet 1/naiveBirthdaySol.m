%%
% Author: Francois Van Lishout
%
% This function returns the probability that at least 2 people out of N are
% born on the same day. It applies the Lehman & Leighton method naively and
% is thus not efficient.
% 
% Arguments:
%   N
%        the amount of people (N>0)

function proba = naiveBirthdaySol(N)

proba = 0;

birthdayTree = createBirthdayTree(N);
for i=1:length(birthdayTree)
    if (sameDay(birthdayTree(i,:)) == 1)
        proba = proba + (1/3)^N;
    end
end

end
