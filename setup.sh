#!/bin/sh

echo "Please give your permission to perform magic."
sudo echo "Brewing your magical spells..."
sudo rm -rfv /bin/accioNYC
sudo ln -vs ./accioNYC /bin/accioNYC
sudo echo "All done! Just call "accioNYC" at your convenience."
sudo echo "Sectumsempra! \n Removing setup.sh and cleaning up."
#sudo rm -rfv ./setup.sh
