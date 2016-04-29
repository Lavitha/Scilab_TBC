errcatch(-1,"stop");mode(2);
pathname=get_absolute_file_path('3_4_2.sce')
filename=pathname+filesep()+'342.sci'
exec(filename)
Ph=P0+D*g*h
printf("Pressure at the bottom of the lake=%E N/m^2",Ph)
exit();
