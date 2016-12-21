mkdir -p /usr/share/fonts/myFonts
cp ./*.otf /usr/share/fonts/myFonts/
cp ./*.TTF /usr/share/fonts/myFonts/
cp ./*.ttf /usr/share/fonts/myFonts/
cp ./source-code-pro/SourceCodePro-Regular.ttf /usr/share/fonts/myFonts/
mkfontscale #fonts.scale文件，它用来控制字体旋转缩放）
mkfontdir #fonts.dir文件，它用来控制字体粗斜体产生）
fc-cache -fv #建立字体缓存信息
