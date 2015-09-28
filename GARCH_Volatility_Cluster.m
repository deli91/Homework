% HOMEWORK PART 1 - GARCH Volatility Cluster

%% Loading historic stock data

date_start = '01012000' ;
date_end = '01012015' ;
Tickersymb = {'DBK.DE'};   % tickersymb of deutsche Bank as Cell

DB_stock = getPrices(date_start, date_end, Tickersymb) ;

%% Transform into percentage logarithmic returns
% calculate log-returns in terms of a continuously compounded rate




