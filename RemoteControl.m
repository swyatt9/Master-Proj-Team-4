global key
InitKeyboard();
while 1
pause(0.1);
switch key
case 'uparrow'
%disp('Up');
brick.MoveMotor('B', 20);
brick.MoveMotor('C', 20);
case 'downarrow'
%disp('Down');
brick.MoveMotor('B', -20);
brick.MoveMotor('C', -20);
case 'leftarrow'
brick.MoveMotor('B', 10);
brick.MoveMotor('C', -10);
case 'rightarrow'
brick.MoveMotor('B', -10);
brick.MoveMotor('C', 10);
case 0
%disp('No Key Press');
%brick.StopMotor('B', 'Coast');
%brick.StopMotor('C', 'Coast');
brick.StopAllMotors('Coast');
case 'w'
%disp('Crane Up');
brick.MoveMotor('D', -40);
case 's'
%disp('Crane Down');
brick.MoveMotor('D', 40);
case 'q'
break;
end
end
CloseKeyboard();
