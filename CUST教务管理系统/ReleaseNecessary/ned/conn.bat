@echo off
@mode con: cols=49 lines=19
@title ʵ���Ҳ�������
@color a
echo.
echo ---------------------ע��------------------------
echo 1������ʵ���Ҳ������������ø�IP
echo 2������ʵ���ұ������
echo 3�����ӳɹ���Ҫ�ظ����ӣ����������ӿ��ܻ����
echo -------------------------------------------------
echo.
echo ���������ʼ����...
pause >nul
cls
@title ���ڵ�¼
echo.
echo -��������...
echo.
echo -��¼��...
echo.
echo.
%windir%/system32/rasdial ������� en1109 1245
echo.
echo.
echo �Ժ��Զ��ر�...
ping 127.1 -n 6 >nul