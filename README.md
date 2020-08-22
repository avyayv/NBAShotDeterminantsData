# ShotDeterminants
Please clone this repository to begin (it is around 12GB, so please take that into consideration as you download it)

Then, run the `./setup.sh` script, which will unzip all of the games (**NOTE: IT WILL UNZIP AROUND 90GB OF DATA, DO NOT DOWNLOAD IF YOU DO NOT HAVE DISK SPACE**). In addition, the data is from https://github.com/sealneaward/nba-movement-data, but converted into CSV and reuploaded.
 
After this, you can run the `DataProcessing.ipynb` notebook to extract information out of the raw SportVU logs. 

If you would not like to run this (it takes a while to run), you can simply run the `Train.ipynb` notebook, which will handle the training of the XGBoost model directly from the output of the DataProcessing notebook. The output of the DataProcessing notebook is a part of the repository already, so it is unnescassary to run it again, unless you would simply like to reproduce the results.

For information about the simple package I developed for dealing with NBA SportVU logs (which is downloaded and installed in `setup.sh`, check https://github.com/avyayv/player_tracking_help)

## File Contents
1. `pbpzipped`
  Zipped pbp files
2. `trackingzipped`
  Zipped tracking files
3. `trainXAll.csv`
  Extracted information for every shot from PBP and Tracking Data (including defender distance, shot distance, player id, and defender id. 
4. `trainYAll.csv`
  For the trainX, was the shot made or missed
5. `bio_data.csv`
  Includes height data for the 2015-16 season, which is an input into the model (defender height - shooter height is the input)
6. `summary_data.csv`
  Includes 3PT% for the players in the 2015-16 season.
