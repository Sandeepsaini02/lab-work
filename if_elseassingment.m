a = randi([0,10],[1,1])
if (a<=3)
    disp('poor')
elseif((a>3)&&(a<=5))
    disp('avg')
elseif((a>5)&&(a<=8))
    disp('Good')
elseif((a>8)&&(a<=10))
    disp('excellent')
end

