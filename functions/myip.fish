function myip
    echo (set_color --bold cyan)====== Checking IP Address Info ======(set_color normal)
    echo -n (set_color yellow)'[ifconfig.me]' IP: (set_color normal); curl -4 -s ifconfig.me; echo ''
    echo (set_color blue)--------------------------------------(set_color normal)
    echo (set_color yellow)'[ipinfo.io]' Details:(set_color normal); curl -4 -s ipinfo.io
    echo (set_color blue)--------------------------------------(set_color normal)
    echo (set_color yellow)'[ippure.com]' Full Info:(set_color normal); curl -s -L https://my.ippure.com/v1/info; echo ''
end