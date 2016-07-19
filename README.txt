//======================================================//
//   Course:       Predictive Analytics                 //
//   Code:         CSCI-GA.3033-​011, Fall 2015          //
//   Professor:    Hubertus Franke                      //
//                                                      //
//   Project:      Billboard Chart Prediction           //
//                                                      //
//   Team:                                              //
//                 Rakan Alkheiwi (ra2309)              //
//                 Ssang Wook Hong (swh274)             //
//                 Junjjie Wei (jw4339)                 //
//======================================================//


Project Project Deliverables Package Structure:

#Part-1. Dependencies#
    Please import as library:
        (1)Stanford Core NLP: 
            http://nlp.stanford.edu/software/stanford-corenlp-full-2015-12-09.zip
        (2)Weka:
            Go to  http://sourceforge.net/projects/weka/files/weka-3-7/3.7.13/
            then download "weka-3-7-13.zip", unzip then import

#Part-2. Source Code#
./Predictor
    Java souce code, include:
        (1)SentimentAnalyst.java: 
            Sentimental analysis class. See the comments of the main method in this class to run
        (3)TweetPreprocessor.java:   
            Data cleaning class, for spam, emojis, urls removal. Open this file, and right click in the file to run.
        (3)TweetsDataManager.java:
            Dataset splitting utility class, used to separate the huge dataset. (not runnable since the size of dataset is too big to submit)
        (4)Predict_Billboard.java
            The classification & demo class. Run this class as main class, and select from the GUI the data file: ./data/DATA_TRAIN_R.raff and ./data/DATA_TEST_STR.raff, click "RUN".

./UmdScraper
    Python crawler souce code
        (1)Scraper.py:
            Run it as any python script.
       
./R-analysis
    R source code & data
    (1)Hierarichal.R
        This files runs the hierarchal algorithm on the clustering dataset and produces a plot for the distance selected in the script. Currently, the script is producing Euclidean distance based clustering.
    (2)Project monthly.csv
        This file was used for testing monthly prediction.
    (3)Project_data_2.csv
        This file contains all the songs records in per date categorization
    (4)kmeans.R
        This file runs the k-means algorithm and makes the silhouette coefficient calculation and produces a plot.
    (5)Project_clustering_no_missing_values_outliers.csv
        This file is used as an input for clustering algorithms. The data is categorized per song.
    (6)Project_regression.csv
        This file contains the data per date but modified for logistic regression
    
#Part-3. Data#
./data/
    DATA_TRAIN_R.raff
    DATA_TEST_STR.raff

./metions
    This folder includes the categorized tweets data, splited by songs on weekly basis
    

