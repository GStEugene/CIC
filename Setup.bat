@Reg Add "HKEY_CLASSES_ROOT\Directory\Background\shell\CIC" /VE /D "Paste picture from clipboard" /F >Nul
@Reg Add "HKEY_CLASSES_ROOT\Directory\Background\shell\CIC" /V "Icon" /D "%CD%\CIC.exe
@Reg Add "HKEY_CLASSES_ROOT\Directory\Background\shell\CIC\command" /VE /D "\"%CD%\CIC.exe\" \"%%V\"" /F > Nul
@Reg Add "HKEY_CLASSES_ROOT\Directory\shell\CIC" /VE /D "Paste picture from clipboard" /F >Nul
@Reg Add "HKEY_CLASSES_ROOT\Directory\shell\CIC" /V "Icon" /D "%CD%\CIC.exe
@Reg Add "HKEY_CLASSES_ROOT\Directory\shell\CIC\command" /VE /D "\"%CD%\CIC.exe\" \"%%1\"" /F > Nul