THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR
install() {
wget "https://valtman.name/files/telegram-cli-1222"
mv telegram-cli-1222 tg
sudo chmod +x tg
echo -e "" 
echo -e "" 
}
if [ "$1" = "install" ]; then
install
else
if [ ! -f ./tg ]; then
echo "" 
echo ""     •{ Setting up offices }•
exit 1
fi
echo -e "\e[38;5;77m    •{ مرحباً بك في سورس الحلم الاسود تم البرمجه بواسطه جاك و العالمي  }•\e[0m"
echo -e "\e[38;5;77m    •{ جاري اعداد تنصيب السورس }•\e[0m"
echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 0% }•\e[0m"
sudo apt-get update
sudo apt-get upgrade -y

echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 10%  }•\e[0m"

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev  -y
sudo apt-get install lua-lgi -y

echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 20%   }•\e[0m"

sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
sudo apt-get install libstdc++6 -y

echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 30%   }•\e[0m"

sudo apt-get update -y
sudo apt-get upgrade -y

echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 40%   }•\e[0m"

sudo luarocks install luasocket
sudo luarocks install luasecreset

echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 50%   }•\e[0m"

sudo luarocks install redis-lua
sudo luarocks install lua-term
sudo luarocks install serpent

echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 60%   }•\e[0m"

sudo luarocks install dkjson
sudo luarocks install Lua-cURL

echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 70%   }•\e[0m"

sudo service redis-server start
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo apt-get install g++-4.7 -y c++-4.7

echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 80%   }•\e[0m"

sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -y make unzip git redis-server autoconf g++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y
sudo apt-get install screen -y
sudo apt-get install tmux -y

echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 90%   }•\e[0m"

sudo apt-get install libstdc++6 -y
sudo apt-get install lua-lgi -y
sudo apt-get install libnotify-dev -y
 
echo -e "\e[38;5;77m       •{ تنصيب سورس الحلم الاسود بنسبه 100% ]  }•\e[0m"
echo -e "\e[38;5;77m       •{ •{ Join the Source Channel : @BLACK_OF_DREEM }• }•\e[0m"
 
echo -e "\e[38;5;77mَََََ      ███████   ,,██                 ██              
echo -e "\e[38;5;77m      ██           ██              ██   ██                ██████     ██████          ████████████         ██                 ██████
echo -e "\e[38;5;77m      ██           ██             ██     ██               ██   ██     ██   ██                 ██              ██  ██              ,██   ██ 
echo -e "\e[38;5;77m      ███████   ,,██            ██       ██              ██          ,,██                      ,,██             ██    ██             ,██
echo -e "\e[38;5;77m      ██           ██           ██         ██            ,,██           ██                       ██            ██      ██            ,██
echo -e "\e[38;5;77m      ██           ██          ██ ██████ ██            ██           ██                       ██           ██ ████ ,██           ,██
echo -e "\e[38;5;77m      ██           ██         ██             ██   ,██    ,██   ,,██    ,██                       ██          ██          ,██   ██    ,██
echo -e "\e[38;5;77m      ██           █████   ██               ,,██  ,███████    ███████                      ,,██         ██            ,██  ███████
                       
echo -e "\e[38;5;77m       •{ BD source has been installed }•\e[0m"
echo -e "\e[38;5;77m       •{ Source developer : @V_iP_E  }•\e[0m"

./tg -s BD.lua
fi

