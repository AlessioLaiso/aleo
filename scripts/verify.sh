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
##     brew install ots 
##  When run and no output appears, it means the file is good.

ots-sanitize fonts/ttf/Aleo-Black.ttf
ots-sanitize fonts/ttf/Aleo-BlackItalic.ttf
ots-sanitize fonts/ttf/Aleo-Bold.ttf
ots-sanitize fonts/ttf/Aleo-BoldItalic.ttf
ots-sanitize fonts/ttf/Aleo-ExtraBold.ttf
ots-sanitize fonts/ttf/Aleo-ExtraBoldItalic.ttf
ots-sanitize fonts/ttf/Aleo-ExtraLight.ttf
ots-sanitize fonts/ttf/Aleo-ExtraLightItalic.ttf
ots-sanitize fonts/ttf/Aleo-Light.ttf
ots-sanitize fonts/ttf/Aleo-LightItalic.ttf
ots-sanitize fonts/ttf/Aleo-Medium.ttf
ots-sanitize fonts/ttf/Aleo-MediumItalic.ttf
ots-sanitize fonts/ttf/Aleo-Regular.ttf
ots-sanitize fonts/ttf/Aleo-RegularItalic.ttf
ots-sanitize fonts/ttf/Aleo-SemiBold.ttf
ots-sanitize fonts/ttf/Aleo-SemiBoldItalic.ttf
ots-sanitize fonts/ttf/Aleo-Thin.ttf
ots-sanitize fonts/ttf/Aleo-ThinItalic.ttf
ots-sanitize fonts/ttf/AleoVariableGX.ttf
ots-sanitize fonts/ttf/AleoVariableItalicGX.ttf

ots-sanitize fonts/otf/Aleo-Black.otf
ots-sanitize fonts/otf/Aleo-BlackItalic.otf
ots-sanitize fonts/otf/Aleo-Bold.otf
ots-sanitize fonts/otf/Aleo-BoldItalic.otf
ots-sanitize fonts/otf/Aleo-ExtraBold.otf
ots-sanitize fonts/otf/Aleo-ExtraBoldItalic.otf
ots-sanitize fonts/otf/Aleo-ExtraLight.otf
ots-sanitize fonts/otf/Aleo-ExtraLightItalic.otf
ots-sanitize fonts/otf/Aleo-Light.otf
ots-sanitize fonts/otf/Aleo-LightItalic.otf
ots-sanitize fonts/otf/Aleo-Medium.otf
ots-sanitize fonts/otf/Aleo-MediumItalic.otf
ots-sanitize fonts/otf/Aleo-Regular.otf
ots-sanitize fonts/otf/Aleo-RegularItalic.otf
ots-sanitize fonts/otf/Aleo-SemiBold.otf
ots-sanitize fonts/otf/Aleo-SemiBoldItalic.otf
ots-sanitize fonts/otf/Aleo-Thin.otf
ots-sanitize fonts/otf/Aleo-ThinItalic.otf

fontbakery check-googlefonts fonts/ttf/Aleo-Black.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-BlackItalic.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-Bold.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-BoldItalic.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-ExtraBold.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-ExtraBoldItalic.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-ExtraLight.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-ExtraLightItalic.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-Light.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-LightItalic.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-Medium.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-MediumItalic.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-Regular.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-RegularItalic.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-SemiBold.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-SemiBoldItalic.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-Thin.ttf
fontbakery check-googlefonts fonts/ttf/Aleo-ThinItalic.ttf
fontbakery check-googlefonts fonts/ttf/AleoVariableGX.ttf
fontbakery check-googlefonts fonts/ttf/AleoVariableItalicGX.ttf
