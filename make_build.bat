rem cmake -G "Visual Studio 12 2013" -DBOOST_ROOT:STRING=./boost -DBOOST_VER:STRING=1.65.0 ./
rem cmake -G "Visual Studio 12 2013 Win64" -DBOOST_ROOT:STRING=./boost -DBOOST_VER:STRING=1.65.0 ./
rem cmake --build build32 --config Release
rem cmake --build build64 --config Release