x=read.csv('/Users/Heizenberg/Documents/Predictive analytics/Project/Project_clustering_no_missing_values_outliers.csv')
distance <- dist(x,method="manhattan")
cluster<-hclust(distance,method="average")
plot(cluster,hang=-1,label=x$song)
