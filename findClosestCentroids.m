function idx = findClosestCentroids(X, centroids)
%FINDCLOSESTCENTROIDS computes the centroid memberships for every example
%   idx = FINDCLOSESTCENTROIDS (X, centroids) returns the closest centroids
%   in idx for a dataset X where each row is a single example. idx = m x 1
%   vector of centroid assignments (i.e. each entry in range [1..K])
%

% Set K
K = size(centroids, 1); %3x1 matrix in this case

% You need to return the following variables correctly.
idx = zeros(size(X,1), 1); %300x1 in this case

%find euclidian distance between each x and mu
distances_matrix = [];
%for row = 1:size(X,1)
%  for mu = 1:K
%    difference = (X(row,:).-centroids(mu,:)).^2;
%    euc_distance = sum(difference);
%    distances_matrix(row,mu) = euc_distance;
%  end
%end
%[m,idx] = min(distances_matrix,[],2);

for mu = 1:K
  centroid = centroids(mu,:);
  distances = bsxfun(@minus, X, centroid);
  distances_sq = distances.^2;
  euc_distance = sum(distances_sq,2);
  distances_matrix(:,mu) = euc_distance;
end
[m,idx] = min(distances_matrix,[],2);




% =============================================================

end
