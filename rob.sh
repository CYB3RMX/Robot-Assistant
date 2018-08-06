rob()
{
 echo ===========================;
 echo Write your name:
 read user
 echo v^v^v^v^v^v^v^v^v^v^v;
 echo xxXXxx;
 echo [^__^]O Hi $user I am RobV154!;
 echo ~~[]~~I;
 echo ..II. I;
 echo ===========================;
 echo How Can I Help You?;
 echo [A]=NETWORKING;
 echo [B]=DEVICE TOOLS/INFO;
 echo [C]=JUST FUN;
 echo [D]=SYSTEM ADMIN;
 echo [E]=CLOSE TERMINAL [x_x];
 echo ===========================;
 read choice
 case $choice in
 A) echo /////////////////////;
   echo You Choosed NETWORKING;
    echo .............;
    echo [Unleash your Networking skills Bro !];
    echo =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=;
    echo [I]=Ping;
    echo [II]=Netstat;
    echo [III]=Network Configuration;
    echo [IV]=InternetProtocol Info;
    echo [V]=Router/Admin Ip Info; ;;
 B) echo /////////////////////;
 echo You Choosed DEVICE TOOLS;
    echo .............;
    echo [Lets gather some information about your Device !];
    echo =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=; 
    echo [1]=Date;
    echo [2]=Uptime;
    echo [3]=Calculator;
    echo [4]=Memory Info;
    echo [5]=FILE EXPLORER;
    echo [6]=MORE DETAIL;
    echo [7]=FILE INFO; ;;
 C) echo /////////////////////;
    echo You Choosed JUST FUN;
    echo .............;
    echo Lets play! [^-^];
    echo =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=; 
    echo [x]=BINARY SCREEN;
    echo [y]=RobV154 SCREEN;
    echo [z]=DEVELOPER SCREEN;
    echo [t]=SQL TESTING;
    echo [g]=PLAYLPM;
    echo [h]=ECHO SOMETHING; ;;
 D) echo /////////////////////;
    echo You Choosed SYSTEM ADMIN;
    echo .............;
    echo [Lets look at your system !];
    echo =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=;
    echo [q]=SYSTEM DUMP;
    echo [w]=REMOVE A DIRECTORY;
    echo [e]=SERVICES;
    echo [r]=SYSTEM PROCESSES;
    echo [t]=CPU INFO;
    echo [u]=SCHEDULE DEBUG;
    echo [i]=LINUX VERSION;
    echo xxxxxxxxxxxxxxxxxxxxx;
    echo SELECT AN OPTION!:
    read opt
    case $opt in
    q) echo ----
    echo You Choosed [$opt]
    echo ...................
    echo [Lets Go Deeper In Your System !]
    echo /////////////////////;
    dumpsys
    rob ;;
    w) echo ----
    echo You Choosed [$opt]
    echo ...................
    echo [REMOVING an EMPTY DIRECTORY !]
    echo /////////////////////;
    echo ENTER an EMPTY DIRECTORY !;
    echo oooooooooooooooooooooooooo;
    read dir
    rmdir $dir
    rob ;;
    e) echo ----
    echo You Choosed [$opt]
    echo ...................
    echo [Lets See Your Services !]
    echo /////////////////////;
    service list
    rob ;;
    r) echo ----
    echo You Choosed [$opt]
    echo ...................
    echo [CURRENTLY RUNNING SYSTEM APPS!]
    echo /////////////////////;
    schedtop
    rob ;;
    t) echo ----
    echo You Choosed [$opt]
    echo ...................
    echo [INFORMATION ABOUT YOUR CPU!]
    echo /////////////////////;
    cat /proc/cpuinfo
    rob ;;
    u) echo ----
    echo You Choosed [$opt]
    echo ...................
    echo [SCHEDULE DEBUGGER!]
    echo /////////////////////;
    cat /proc/sched_debug
    rob ;;
    i) echo ----
    echo You Choosed [$opt]
    echo ...................
    echo [Lets see your LINUX VERSION!]
    echo /////////////////////;
    cat /proc/version
    rob ;;
    esac ;;
 E) echo ----
 echo ARE YOU SURE $user ?[Y/N]
    read sure
    case $sure in
    Y) exit ;;
    y) exit ;;
    N) echo LETS CONTINUE...
       rob ;;
    n) echo LETS CONTINUE...
       rob ;;
    esac ;;
 esac
 echo =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=;
 read help
 case $help in
 I) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [Ok My friend :D ! Write Targets IP or DOMAIN]:
    echo [If you wanna ping to Admin/Router just say !Admin! else if write !Normal!]
    read pi
    case $pi in
    Normal)echo ---------
         echo Write targets IP:
           read ping
           ping $ping
           rob ;;
    normal)echo ---------
         echo Write targets IP:
           read ping
           ping $ping
           rob ;;
    Admin) echo ---------
           echo Write Gateway:
           read gateway
           ping 192.168.$gateway.1
           rob ;;
    admin) echo ---------
           echo Write Gateway:
           read gateway
           ping 192.168.$gateway.1
           rob ;;
    esac ;;
 II) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [Lets see the network traffic !]
    echo /////////////////////;
    netstat -a -n
    rob ;;
 1) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [Have a nice day $user !]
    echo /////////////////////;
    date
    rob ;;
 2) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [Dont forget to charge me Bro !]
    echo /////////////////////;
    uptime
    rob ;;
 3) echo ----
    echo You Choosed [$help]
    echo ...................
    echo I can Math Bro!
    echo [If you wanna square or force just write the first number and pass the second number]
    echo ===============
    echo Write first number:
    read first
    echo Write second number:
    read second
    echo --------
    echo Lets select!
    echo [1]=Plus
    echo [2]=Minus
    echo [3]=Multiply
    echo [4]=Division
    echo [5]=Square
    echo [6]=Force
    echo ---------
    read select
    case $select in
    1) echo You Choosed [$select]
      echo .....................
      let $first+$second ;;
    2) echo You Choosed [$select]
      echo .....................
      let $first-$second ;;
    3) echo You Choosed [$select]
      echo .....................
      let $first*$second ;;
    4) echo You Choosed [$select]
      echo .....................
      let $first/$second ;;
    5) echo You Choosed [$select]
      echo .....................
      let $first*$first ;;
    6) echo You Choosed [$select]
      echo .....................
      echo Select Force
      echo [v]=2 times
      v=$first;
      echo [b]=5 times
b=$first*$first*$first*$first; 
      echo [z]=10 times
      echo ///////////////////;
      read force
      echo ///////////////////;
      case $force in
      v) let $first*$v ;;
      b) let $first*$b ;;
      z) let $first*$first*$b*$b ;;      esac ;;
    esac
    rob ;;
III)echo ----
    echo You Choosed [$help]
    echo ...................
    echo [Lets see Network stats !]
    echo /////////////////////;
    netcfg
    rob ;;
IV) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [Lets see you IP !]
    echo /////////////////////;
    ifconfig eth0
    ifconfig lo
    rob ;;
 V) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [Routers/Admins Ip Adress Info !]
    echo /////////////////////;
    ip route
    rob ;;
 4) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [Look Your Memory Stats !]
    echo /////////////////////;
    df
    rob ;;
 5) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [Files in your device !]
    echo /////////////////////;
    echo Input the directory:
    read file
    echo ---------------
    cd $file
    ls
    rob ;;
 6) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [More Detailed Information About Your Device !]
    echo /////////////////////;
    getprop
    rob ;;
 7) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [TAKE A LOOK WHAT HAVE YOU GOT !]
    echo /////////////////////;
    echo ~~Input a file directory~~;
    echo /////////////////////;
    read direct
    echo /////////////////////;
    cd /sdcard/$direct
    ls
    rob ;;
 x) while true
    do
    echo -n 01
    done ;;
 y) while true
    do
    echo xxXXxx;
    echo [^__^]O Hi :D;
    echo ~~[]~~I;
    echo ..II. I;
    done ;;
 z) while true
    do
    echo -n CYB3RMX_;
    done ;;
 t) echo ----
    echo You Choosed [$help]
    echo ...................
    echo [This is SQL TEST !]
    echo /////////////////////;
    echo =-=-=SQL TEST=-=-=
    echo [a]=CREATE TABLE
    echo [b]=ADD ROW
    echo [c]=SHOW TABLE
    echo =-=-=-=-=-=-=-=-=
    read sql
    case $sql in
    a) echo ==============
    echo Give a name your table
    read table
    rob ;;
    b) echo ==============
       echo Write anything !
       read row
       echo Anything else? write or pass this!
       read row2
       rob ;;
    c) echo ==============
       echo =-=-=-=-=-
       echo = $table =
       echo =-=-=-=-=-
       echo = $row   =
       echo =-=-=-=-=-
       echo = $row2  =
       echo =-=-=-=-=-
       esac
       rob ;;
 g) playlpm
    rob ;;
    h) echo ----
    echo You Choosed [$help]
    echo ...................
    echo WRITE SOMETHING !
    read echo
    echo /////////////////////;
    echo xxXXxx;
    echo [^__^]O $echo;
    echo ~~[]~~I;
    echo ..II. I;
    rob ;;
 esac
 echo ===========================;
 echo [End of the Robo Asist Program];
 echo ______________________;
}