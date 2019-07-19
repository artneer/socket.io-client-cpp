## Boost setup

1. Download boost v1.65.0 from [boost.org](http://www.boost.org/).
1. Unpack boost to some place.
1. Run .\bootstrap.bat under boost folder.

## Boost build (Build the necessary subset only)

#### Windows :
Run with following script will build the necessary subset:

```bash
b2 toolset=msvc-12.0 install --prefix="<your boost install folder>" --with-system --with-date_time --with-random link=static runtime-link=shared threading=multi
```
