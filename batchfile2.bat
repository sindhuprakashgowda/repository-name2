@echo off

ren $(DeploymentPath)\MOE MOE_$([System.DateTime]::Now.ToString(yyyy_MM_dd_HH_mm_ss))