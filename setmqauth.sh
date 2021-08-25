setmqaut -m qmgr -n '**' -t queue -p mqm +alladm +all
setmqaut -m qmgr -n @class -t queue -p mqm +crt
setmqaut -m qmgr -n SYSTEM.ADMIN.COMMAND.QUEUE -t queue -p mqm +dsp +inq +put
setmqaut -m qmgr -n SYSTEM.MQEXPLORER.REPLY.MODEL -t queue -p mqm +dsp +inq +get
setmqaut -m qmgr -n '**' -t topic -p mqm +alladm
setmqaut -m qmgr -n @class -t topic -p mqm +crt
setmqaut -m qmgr -n '**' -t channel -p mqm +alladm
setmqaut -m qmgr -n @class -t channel -p mqm +crt
setmqaut -m qmgr -n '**' -t clntconn -p mqm +alladm
setmqaut -m qmgr -n @class -t clntconn -p mqm +crt
setmqaut -m qmgr -n '**' -t authinfo -p mqm +alladm
setmqaut -m qmgr -n @class -t authinfo -p mqm +crt
setmqaut -m qmgr -n '**' -t listener -p mqm +alladm
setmqaut -m qmgr -n @class -t listener -p mqm +crt
setmqaut -m qmgr -n '**' -t namelist -p mqm +alladm
setmqaut -m qmgr -n @class -t namelist -p mqm +crt
setmqaut -m qmgr -n '**' -t process -p mqm +alladm
setmqaut -m qmgr -n @class -t process -p mqm +crt
setmqaut -m qmgr -n '**' -t service -p mqm +alladm
setmqaut -m qmgr -n @class -t service -p mqm +crt
setmqaut -m qmgr -t qmgr -p mqm +alladm +connect
