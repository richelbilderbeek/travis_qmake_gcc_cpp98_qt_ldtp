# travis_qmake_gcc_cpp98_qt_ldtp

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_qt_ldtp.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_qt_ldtp)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

I could not get this to work. A working approach for testing Qt GUI classes is using QTest: [travis_qmake_gcc_cpp98_qt_qtest](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_qt_qtest).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++98`
 * Libraries: `STL` and `Qt`
 * Code coverage: none
 * GUI testing: LDTP
 * Source: QDialog with Qt resource file

Less complex builds:
 * STL only: [travis_qmake_gcc_cpp98_ldtp](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_ldtp)
 * No LDTP: [travis_qmake_gcc_cpp98_qt](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_qt)
