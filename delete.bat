:: 9025 = 5090个文件
FOR /L %%i IN (-48,1,-24) DO (
  del lv8\8\tile-%%i_*.jpg
)
FOR /L %%i IN (21,1,47) DO (
  del lv8\8\tile-*_%%i.jpg
)

:: 个文件
FOR /L %%i IN (-24,1,-13) DO (
  del lv7\7\tile-%%i_*.jpg
)
FOR /L %%i IN (11,1,24) DO (
  del lv7\7\tile-*_%%i.jpg
)

:: 个文件
FOR /L %%i IN (-8,1,-12) DO (
  del lv7\6\tile-%%i_*.jpg
)
FOR /L %%i IN (7,1,12) DO (
  del lv7\6\tile-*_%%i.jpg
)
