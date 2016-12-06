sudo mkdir -p /usr/share/fonts/myFonts
sudo cp ./*.otf /usr/share/fonts/myFonts/
sudo cp ./*.TTF /usr/share/fonts/myFonts/
sudo cp ./*.ttf /usr/share/fonts/myFonts/
sudo mkfontscale #fonts.scale文件，它用来控制字体旋转缩放）
sudo mkfontdir #fonts.dir文件，它用来控制字体粗斜体产生）
sudo fc-cache -fv #建立字体缓存信息
