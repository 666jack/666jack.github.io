@echo off
 
@rem ==============================================================================
:menu
 
cls
 
cd c:\
 echo.
 echo              ================ Git ���زֿ�·��ѡ�� ==================
 echo.
 echo                       1:    �Լ�����Ŀ
 echo                       2:    H5
 echo                       3:    compass-project
 echo                       4:    yeoman-project
 echo.
 echo                       P:    ��Gitͼ�β�������
 echo                       Q:    �˳�
 echo.
 echo              ================ Git ���زֿ�·��ѡ�� ==================
 echo.
 
set /p input= �������Ӧ�Ĵ���ѡ��Git·����

 if "%input%"=="1" goto route_1
 @rem ==============================================================================
 :route_1
 cd .\
 dir
 "c:\Program Files\Git\bin\sh.exe" --login
 echo ��ɣ�
@pause