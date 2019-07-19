## Install

### With CMake
1. Install boost, see [Boost setup](#boost_setup) section.
2. Use `git clone --recurse-submodules https://github.com/socketio/socket.io-client-cpp.git` to clone your local repo.
3. Run cmake -G "Visual Studio 12 2013" -DBOOST_ROOT:STRING=<your boost install folder> -DBOOST_VER:STRING=<your boost version> ./
4. Run open generated project to build.
5. Outputs is under `./build`, link with the all static libs under `./build/lib` and  include headers under `./build/include` in your client code where you want to use it.

* CMake didn't allow merging static libraries,but they're all copied to `./build/lib`, you can DIY if you like.
