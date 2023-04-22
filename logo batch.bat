@echo off
for  %%z in (*.png ) do (
   composite  logo/logo.png "%%z"  -gravity southwest -geometry +10+10 output/"%%z"
)