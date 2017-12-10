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

ad = find(y==1);
no_ad = find(y==0);

plot(X(ad, 1), X(ad, 2), 'k+','color', 'green', 'MarkerSize', 7);
plot(X(no_ad, 1), X(no_ad, 2), 'ko', 'MarkerFaceColor', 'red', 'MarkerSize', 7);









% =========================================================================



hold off;

end
