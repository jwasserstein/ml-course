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


positiveClass = y == 1;
negativeClass = y == 0;

plot(X(positiveClass, 1), X(positiveClass, 2), 'k+', X(negativeClass, 1), X(negativeClass, 2), 'ko');


% =========================================================================



hold off;

end
