errcatch(-1,"stop");mode(2);//pagenumber 555 example 7

ratcur=3000;//ampere
freque=50;//hertz
i=sqrt(ratcur^2/2);
disp("current   =   "+string((i))+"ampere");
i=((ratcur)/sqrt(2))^2/(2*freque);
disp("current   =   "+string((i))+"ampere square second");




exit();
