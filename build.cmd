@echo off
setlocal

REM (JDBC 3 version removed as of 2015-09-30)
REM invoke the 1.6 jvm for the JDBC 4 version

set ANT_HOME=c:\work\apache-ant-1.9.6
set JAVA_HOME=c:\Program Files\Java\jdk1.7.0_80
set PATH="%JAVA_HOME%"\bin;%ANT_HOME%\bin

call java -version
call ant -Djdbc.level=4 -Djvm.ver=1.7 all
