cd ..
rm -rf build
mkdir build
mkdir build/aleo-131
cp -r fonts/ttf build/aleo-131/ttf
cp -r fonts/otf build/aleo-131/otf
cp OFL.txt build/aleo-131/OFL.txt
cp FONTLOG.txt build/aleo-131/FONTLOG.txt
cp README.md build/aleo-131/README.md

cd build
zip -r aleo-131.zip aleo-131
cp aleo-131.zip ../release