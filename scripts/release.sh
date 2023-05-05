cd ..
rm -rf build
mkdir build
mkdir build/aleo-200
cp -r fonts/ttf build/aleo-200/ttf
cp -r fonts/otf build/aleo-200/otf
cp OFL.txt build/aleo-200/OFL.txt
cp FONTLOG.txt build/aleo-200/FONTLOG.txt
cp README.md build/aleo-200/README.md

cd build
zip -r aleo-200.zip aleo-200
cp aleo-200.zip ../release