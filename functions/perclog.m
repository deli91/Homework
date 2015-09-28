function Y = perclog(X)
% calculate percentage logarithmic returns
% input: x as table with n columns
% output: y as table with converted values

r = height(X) ;         % number of tablerows
c = width(X) ;          % number of tablecolumns
Y = zeros(r,c) ;        % prealocation for matrix with logret only

Y = table2array(X) ;    % erase metadata since X is homogenious

for ii=2:1:r
    Y(ii-1) = 100*log(Y(ii)/Y(ii-1))  ;     % percentage logreturn
end

end

