# download the files from https://sourceforge.net/projects/lmod/files/
# you need VPN to do that

wget https://sourceforge.net/projects/lmod/files/lua-5.1.4.9.tar.gz

echo == installing lua ...
tar xf ../SRCs/lua-5.1.4.9.tar.bz2 
cd lua-5.1.4.9
./configure --prefix=/opt/software/Lua/5.1.4.9/
make
sudo make install
sudo ln -s /opt/software/Lua/5.1.4.9/bin/lua /usr/local/bin
sudo ln -s /opt/software/Lua/5.1.4.9/bin/luac /usr/local/bin
echo == installing Lmod
tar xf ../SRCs/Lmod-8.4.tar.bz2
cd Lmod-8.4/
sudo apt install tcl-dev
./configure --prefix=/opt/software/Lmod/8.4/
sudo make install
sudo ln -s /opt/software/Lmod/8.4/lmod/lmod/init/profile /etc/profile.d/z00_lmod.sh
sudo ln -s /opt/software/Lmod/8.4/lmod/lmod/init/cshrc /etc/profile.d/z00_lmod.csh

