% scr = serial('COM4', 'BaudRate', 9600);
% fopen(scr);
% pause(2);
fwrite(connect, 'r');
pause(0.38);
fwrite(connect, 's');
pause(2);
% fwrite(connect, 'b');
% pause(0.6);
% fwrite(connect, 's');
%fclose(scr);