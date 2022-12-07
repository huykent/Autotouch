require "function"
repeat
resetdata()
check_ip()
checkonline('vpn-kiwi')
usleep(1272221.08);
openURL("https://appstunel.com/wall.php?user=hitpro&offer=kiwiwall")
usleep(2019239.33);
appRun("com.apple.mobilesafari");
usleep(3019239.33);
toast("CC code", 5)
--tap mobile app
usleep(15000000);
-- tap(325.37, 209);
--Sreach Offer
usleep(1019239.33);

--Scrooldown();
local timeOut = 5
repeat
    toast("Dang tim Offer"..timeOut)
    
    local img = "./Images/kvpn.png";
    local result = findImage(img, 1, 0.98, nil, true)

    if result[1] ~= nil then
        x = result[1][1] + 540
        y = result[1][2] - 20

        tap(x,y)
        usleep(1000000)
        toast(string.format("Tim Thay Tai Toa Do: x:%f, y:%f", x, y));
        usleep(1000000)
        break
    end
    usleep(1000000);
    timeOut = timeOut - 1
    --moveUp();
    moveUp();
    if timeOut == 0 then
        break
    end
until 1==2

usleep(30012543.33);
usleep(30012543.33);
--Open Off
appRun("com.expressvpn.iosvpn");
usleep(10004568.33);
appRun("com.expressvpn.iosvpn");
usleep(10004568.33);
appRun("com.expressvpn.iosvpn");
usleep(10004568.33);

usleep(60004568.33);


resetdata()
until 1==2
