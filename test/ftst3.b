ROUTINE fsimple;
PARAMS :: f1, f2;
FLOAT :: f1, f2;
ROUT_LOCALS
   FLOAT :: two, pf, tmp;
   CONST_INIT :: two=2.0e0, pf=0.5e0;
ROUT_BEGIN
// Add para + const
   tmp = f1 + pf;
// add para2 + const
   f2 += two;
// Produce total sum
   tmp += f2;
// Return sum
   RETURN tmp;
ROUT_END
