:: 左
FOR /L %%i IN (-16,1,-6) DO (
  del v26-rc1\13\tile-%%i_*.jpg
)
:: 右
FOR /L %%i IN (12,1,16) DO (
  del v26-rc1\13\tile-%%i_*.jpg
)
:: 上
FOR /L %%i IN (7,1,16) DO (
  del v26-rc1\13\tile-*_%%i.jpg
)

:: 左
FOR /L %%i IN (-32,1,-12) DO (
  del v26-rc1\14\tile-%%i_*.jpg
)
:: 右
FOR /L %%i IN (24,1,32) DO (
  del v26-rc1\14\tile-%%i_*.jpg
)
:: 上
FOR /L %%i IN (14,1,32) DO (
  del v26-rc1\14\tile-*_%%i.jpg
)

:: 左
FOR /L %%i IN (-64,1,-24) DO (
  del v26-rc1\15\tile-%%i_*.jpg
)
:: 右
FOR /L %%i IN (48,1,64) DO (
  del v26-rc1\15\tile-%%i_*.jpg
)
:: 上
FOR /L %%i IN (28,1,64) DO (
  del v26-rc1\15\tile-*_%%i.jpg
)
