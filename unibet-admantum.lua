require "function"
repeat
--check ip
check_ip()
checkonline('coral-admantum');
usleep(1272221.08);

--1. 2596 Start Chay xoa info
resetdata();
usleep(21618763.04);



openURL("https://appstunel.com/wall.php?user=hitpro&offer=admantum")
usleep(2019239.33);
appRun("com.apple.mobilesafari");
usleep(3019239.33);
toast("CC code", 5)
appRun("com.apple.mobilesafari");
usleep(30961521.33);
--Sreach Offer
local timeOut = 15
repeat
    toast("Dang tim Offer"..timeOut)
    
    local img = "./Images/unibet.png";
    local result = findImage(img, 1, 0.98, nil, false)

    if result[1] ~= nil then
        x = result[1][1]
        y = result[1][2] 

        tap(x,y)
        usleep(1000000)
        toast(string.format("Tim Thay Tai Toa Do: x:%f, y:%f", result[1][1], result[1][2]));
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

-- usleep(30012543.33);
-- usleep(30012543.33);
-- -- --Open Off
-- -- appRun("com.mobenga.coral");
-- -- usleep(10004568.33);
-- -- appRun("com.mobenga.coral");
-- -- usleep(10004568.33);
-- -- appRun("com.mobenga.coral");
-- usleep(10004568.33);
-- tap(551.17, 756.91)
usleep(60004568.33);


resetdata()
until 1==2
