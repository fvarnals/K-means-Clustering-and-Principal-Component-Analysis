# K-means-Clustering-and-Principal-Component-Analysis

#### <em>Using principal component analysis to find a low-dimensional representation of face images, and K-means clustering algorithm to compress an image.</em><br>
  
##### In the first part, we implement the K-means algorithm and use it for image compression, by reducing the number of colors that occur in an image to only those that are most common in that image.

##### In the second part, we use principal component analysis (PCA) to perform dimensionality reduction on a dataset of 5000 face images.

Files that I had to write code to:<br>
<strong><em>pca.m</em></strong> - Perform principal component analysis<br>
<strong><em>projectData.m</em></strong> - Projects a data set into a lower dimensional space<br>
<strong><em>recoverData.m</em></strong> - Recovers the original data from the projection<br>
<strong><em>findClosestCentroids.m</em></strong> - Find closest centroids (used in K-means)<br>
<strong><em>computeCentroids.m</em></strong> - Compute centroid means (used in K-means)<br>
<strong><em>kMeansInitCentroids.m</em></strong> - Initialization for K-means centroids<br>
