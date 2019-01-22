@echo off
 
@rem ==============================================================================
:menu
 
cls
 
cd c:\
 echo.
 echo              ================ Git 本地仓库路径选择 ==================
 echo.
 echo                       1:    自己的项目
 echo                       2:    H5
 echo                       3:    compass-project
 echo                       4:    yeoman-project
 echo.
 echo                       P:    打开Git图形操作界面
 echo                       Q:    退出
 echo.
 echo              ================ Git 本地仓库路径选择 ==================
 echo.
 
set /p input= 输入相对应的代码选择Git路径：

 if "%input%"=="1" goto route_1
 @rem ==============================================================================
 :route_1
 cd .\
 dir
 "c:\Program Files\Git\bin\sh.exe" --login
 echo 完成！
@pause