NB. plotdemo.ijs   - plot demos
NB.
NB. uses locale jdplot

require 'droidwd graphics/plot'

path=. jpath '~addons/demos/wdplot/'
files=. path&,@(,&'.ijs') each ;: 'plexam plotdwin pledit plview'
coclass 'jdplot'
coinsert 'jzplot jafm jgl2 wdbase'
droidwd_run=: plotdemo_run

load files

plotdemo_run_jdplot_`start_droidwd_jdplot_@.(('Android'-:UNAME)>IFQT) 'jdplot'
