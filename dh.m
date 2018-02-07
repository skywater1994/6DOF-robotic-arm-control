function dhMatrix=dh(a,alpha,d,theta)

% 
dhMatrix=[cos(theta),-sin(theta)*int16(cos(alpha)),sin(theta)*int16(sin(alpha)),a*cos(theta);
    sin(theta),cos(theta)*int16(cos(alpha)),-cos(theta)*int16(sin(alpha)),a*sin(theta);
    0,int16(sin(alpha)),int16(cos(alpha)),d;
    0,0,0,1];
% dhMatrix=[cos(theta),-sin(theta)*(cos(alpha)),sin(theta)*(sin(alpha)),a*cos(theta);
%     sin(theta),cos(theta)*(cos(alpha)),-cos(theta)*(sin(alpha)),a*sin(theta);
%     0,(sin(alpha)),(cos(alpha)),d;
%     0,0,0,1];
end


