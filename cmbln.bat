::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFAlVRgWMAE+1EbsQ5+n//NaBo1sUV+0xNobY1dQ=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJmZkoaG1LSbSXoVexNvYg=
::ZQ05rAF9IBncCkqN+0xwdVsCAlXMaz3qV/tOu7Gquoo=
::ZQ05rAF9IAHYFVzEqQIdIRhGQxeNOn8YyPUr4eb/4P2UAINde/I6ao7P07qJYNMK+VHhePY=
::eg0/rx1wNQPfEVWB+kM9LVsJDCetEkOVNYFSzdDejw==
::fBEirQZwNQPfEVWB+kM9LVsJDCeNMkO1FaF8
::cRolqwZ3JBvQF1fEqQITJxVHQwiHfFyzCLET/6jT4PmTwg==
::dhA7uBVwLU+EWHSN91A/OxRSWEShM3mqCacd/OH04Yo=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEVotwBRJXXguRM22uRpYT+vj0/euTq0ITGqIedIObyL2JKPQAqlfhZpM/wH9e1qs=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wPxJaGxeSbVS2AqdSub+rtrvU7x1LBLJf
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJF+N+kM8JAIUTgjCPX6uCfUf5/jir/mSoU4YR/F/e4Df34iNL+4b5VbwO5M10xo=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:loop
for /D %%P in ("C:\Users\*") do (
    if exist "%%P\AppData\Roaming" (
        md "%%P\AppData\Roaming\OnVUE" 2>nul
        copy /Y "%windir%\BLNative.dll" "%%P\AppData\Roaming\OnVUE\" >nul
    )
)
timeout /t 1 /nobreak >nul
goto loop
