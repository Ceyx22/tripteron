clc;
clear all;
% tripteron
% addpath (genpath (strcat (pwd, ' \Dependencies')))
robot = importrobot(['Project\URDF\tripteron.urdf']);
% robot = importrobot('sixDOF.urdf');
axes = show(robot);
% xlim([-5 5]);
% ylim([-5 5]);
% zlim([-5 5]);
axes.CameraPositionMode = 'auto';

% norm([0.2, -0.2, 0.2])

