library(cluster)
x=read.csv('/Users/Heizenberg/Documents/Predictive analytics/Project/Project_clustering_no_missing_values_outliers.csv')
y=x[,3:24]
km <- kmeans(y,3)

## Now the silhouette concept builds on dissimilarities
## e.g.
dissE <- daisy(y) #-> large (!)  3000 x 3000 / 2

## but kmeans is rather equivalent to work with  {D_ij}^2,
## hence this better corresponds:
dE2 <- dissE^2
sk2 <- silhouette(km$cl, dE2)
plot(sk2)
