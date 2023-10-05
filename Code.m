%Sonic sensor - sonicSensor, readDistance
%brick = ConnectBrick('TEAM4'); 
done = false;

while ~done
    if brick.UltrasonicDist(2) < 15
        %turn right?
        brick.MoveMotorAngleRel('B', 100, 360, 'coast');
        brick.playTone(100, 300, 200);
    else
        brick.MoveMotorAngleRel('B', 100, -360, 'coast');
        brick.MoveMotorAngleRel('C', 100, -360, 'coast');

    end


end