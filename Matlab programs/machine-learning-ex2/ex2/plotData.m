function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

tempX = X(:, 1); tempY = X(:, 2);

negX = tempX(y==0); negY = tempY(y==0);

posX = tempX(y==1); posY = tempY(y==1);


scatter(posX, posY, 40, '+', 'black');

scatter(negX, negY, 40, 'o', 'filled', 'yellow', 'MarkerEdgeColor', 'black');


% =========================================================================



hold off;

end
