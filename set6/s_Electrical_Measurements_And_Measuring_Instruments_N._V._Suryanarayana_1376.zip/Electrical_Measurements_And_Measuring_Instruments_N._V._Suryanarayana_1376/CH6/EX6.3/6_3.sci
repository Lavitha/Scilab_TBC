errcatch(-1,"stop");mode(2);//6.3
;
R_armature=0.256/16;
printf("Armature Resistance=%.2f ohm",R_armature)
R_armature_true=0.256/(16-(0.256/10));
Error=R_armature-R_armature_true;
Error_percentage=Error*100/R_armature_true;
printf("\nPercentage Error=%.2f",Error_percentage)
exit();
