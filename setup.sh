apt-get install p7zip-full

for file in trackingzipped/*.7z
do
	  7z e trackingzipped/"$file" -otrackingunzipped
done

7z e pbpzipped/pbp.7z -opbpunzipped

git clone https://github.com/avyayv/player_tracking_help.git
pip install -e player_tracking_help
