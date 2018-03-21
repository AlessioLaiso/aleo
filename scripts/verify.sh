cd ../fonts
mv *.eot eot/
mv *.ttf ttf/
mv *.woff woff/
mv *.woff2 woff2/
mv *.otf otf/


cd ..

##### OTS
## Web font sanitizer, used by Firefox and Chromium to reject buggy binary font files.
##  **Your OTF and TTF files must pass its checks.**
##     brew tap bramstein/webfonttools;
##     brew update;
##     brew install ots --HEAD;
##  When run and no output appears, it means the file is good.

ots-sanitize fonts/ttf/Aleo-Bold.ttf
ots-sanitize fonts/ttf/Aleo-BoldItalic.ttf
ots-sanitize fonts/ttf/Aleo-Light.ttf
ots-sanitize fonts/ttf/Aleo-LightItalic.ttf
ots-sanitize fonts/ttf/Aleo-Regular.ttf
ots-sanitize fonts/ttf/Aleo-Italic.ttf

ots-sanitize fonts/otf/Aleo-Bold.otf
ots-sanitize fonts/otf/Aleo-BoldItalic.otf
ots-sanitize fonts/otf/Aleo-Light.otf
ots-sanitize fonts/otf/Aleo-LightItalic.otf
ots-sanitize fonts/otf/Aleo-Regular.otf
ots-sanitize fonts/otf/Aleo-Italic.otf


fontbakery check-googlefonts fonts/ttf/Aleo-Bold.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-BoldItalic.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-Light.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-LightItalic.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-Regular.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-Italic.ttf