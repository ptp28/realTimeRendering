set root=%CD%
cd resources
rc.exe /V resource.rc
cd %root%
cl.exe /EHsc /DUNICODE /Zi deathlyHallowsSymbol.cpp /link resources\resource.res user32.lib kernel32.lib gdi32.lib openGL32.lib
