%Test script


%%brick.MoveMotor('D', -10);
%pause(4);

%brick.StopMotor('D'); 

%pause(3);
%brick.MoveMotor('D', 10);
%pause(1);

%brick.StopMotor('D');

%brick.StopAllMotors('Coast');
%{
brick.MoveMotor('B', -100);
brick.MoveMotor('C', 100);
pause(0.5);
brick.StopMotor('B'); 
brick.StopMotor('C'); 
pause(2);
brick.MoveMotor('B',  50);
brick.MoveMotor('C', -50);
pause(4);
brick.StopMotor('B'); 
brick.StopMotor('C'); 
%}
 %{
while brick.TouchPressed(3) == 0

 end
brick.MoveMotor('B', -100);
brick.MoveMotor('C', 100);
pause(2);
brick.StopMotor('B'); 
brick.StopMotor('C'); 
 %}

%brick.MoveMotorAngleRel('B', 100, 180, 'Coast');
brick.ResetMotorAngle('B');
brick.MoveMotorAngleRel('B', 50, 360, 'Brake');
brick.WaitForMotor('B');
brick.MoveMotorAngleRel('B', 50, -180, 'Brake');
brick.WaitForMotor('B'); 


