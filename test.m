sm = SlurmManager();
%sc.debug = 1;
sm.arrayMax = 2;
sm.sfor(@exampleFunction, 1:12);

function exampleFunction(i)
    disp(i);
end
