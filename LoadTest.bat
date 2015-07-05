echo off
set threads=%1
set repeats=%2
set randomize=%3
set filename=%4

tools/apache-jmeter-2.13/bin/jmeter.bat -n -t LoadTest.jmx -l results/results.log -Jthreads=%threads% -Jrepeats=%repeats% -Jurlfile=%filename% -Jrandomize=%randomize%
