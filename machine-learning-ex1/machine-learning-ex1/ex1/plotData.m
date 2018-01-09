function plotData(x, y)
figure; % open a new figure window
%       use the 'rx' option with plot to have the markers
%       appear as red crosses.
%       markers larger by using plot(..., 'rx', 'MarkerSize', 10);
plot(x,y,'rx','MarkerSize',10);
ylabel('Profit in $10,000s');
xlabel('Population of City in 10,000s');

end
