# YouTube-API-integration-Data-Lake-creation-

Introduction
In this project, I Built an ETL(Extract,Transform,Load) pipeline using a Dataset from Kaggle in regards of trending youtube videos. The pipeline will retrieve data from the dataset, transformed it to a desired format(parquet) and load data at the end. After the data has been loaded, a glue crawler will be used to crawl upon to create a glue catalog which will be used later on for analytics in Athena.
