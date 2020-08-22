# ShotDeterminantsData
Please clone this repository to begin (it is around 12GB, so please take that into consideration as you download it)

Then, run the `./setup.sh` script, which will unzip all of the games (**NOTE: IT WILL UNZIP AROUND 90GB OF DATA, DO NOT DOWNLOAD IF YOU DO NOT HAVE DISK SPACE**). In addition, the data is from https://github.com/sealneaward/nba-movement-data, but converted into CSV and reuploaded.
 
After this, you can run the `DataProcessing.ipynb` notebook to extract information out of the raw SportVU logs. 

For information about the simple package I developed for dealing with NBA SportVU logs (which is downloaded and installed in `setup.sh`, check https://github.com/avyayv/player_tracking_help)

IF YOU DO NOT WANT TO DOWNLOAD ALL THIS DATA, PLEASE VISIT https://github.com/avyayv/ShotDeterminantsTrain/. This included the post-processed data + the training + the interpretation of the model

## File Contents
1. `pbpzipped`
  Zipped pbp files
2. `trackingzipped`
  Zipped tracking files
3. `setup.sh`
  The script to download and extract everything
3. `DataPreprocessing.ipynb`
  Preprocessing the data
