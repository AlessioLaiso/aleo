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
ots-sanitize fonts/ttf/Aleo-RegularItalic.ttf

ots-sanitize fonts/otf/Aleo-Bold.otf
ots-sanitize fonts/otf/Aleo-BoldItalic.otf
ots-sanitize fonts/otf/Aleo-Light.otf
ots-sanitize fonts/otf/Aleo-LightItalic.otf
ots-sanitize fonts/otf/Aleo-Regular.otf
ots-sanitize fonts/otf/Aleo-RegularItalic.otf
