:: 9025 = 5090个文件
FOR /L %%i IN (-48,1,-24) DO (
  del lv11\11\tile-%%i_*.jpg
)
FOR /L %%i IN (21,1,47) DO (
  del lv11\11\tile-*_%%i.jpg
)

:: 个文件
FOR /L %%i IN (-24,1,-13) DO (
  del lv10\10\tile-%%i_*.jpg
)
FOR /L %%i IN (11,1,24) DO (
  del lv10\10\tile-*_%%i.jpg
)

:: 个文件
FOR /L %%i IN (-12,1,-7) DO (
  del lv9\9\tile-%%i_*.jpg
)
FOR /L %%i IN (5,1,12) DO (
  del lv9\9\tile-*_%%i.jpg
)
