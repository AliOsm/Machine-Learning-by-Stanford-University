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

X1 = find(y == 1);
X0 = find(y == 0);

plot(X(X1, 1), X(X1, 2), 'k+', 'markersize', 10, 'markeredgecolor', 'black', 'linewidth', 2.5);
plot(X(X0, 1), X(X0, 2), 'ko', 'markersize', 10, 'markerfacecolor', 'yellow', 'markeredgecolor', 'black');

xlabel('Exam 1 score');
ylabel('Exam 2 score');

% =========================================================================



hold off;

end
