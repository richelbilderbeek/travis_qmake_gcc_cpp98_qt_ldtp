#!/bin/python
import ldtp, ooldtp
print 'Launching application'
ldtp.launchapp ('./travis_qmake_gcc_cpp98_qt_ldtp')
print 'Wait until it exists'
ldtp.waittillguiexist('travis*')
print 'Press Alt-C'
generatekeyevent('<alt>C')