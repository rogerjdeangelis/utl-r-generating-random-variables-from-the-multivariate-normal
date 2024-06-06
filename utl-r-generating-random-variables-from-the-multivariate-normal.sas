%let pgm=utl-r-generating-random-variables-from-the-multivariate-normal;

R generating random variables from the multivariate normal

github
https://tinyurl.com/2sv8nrre
https://github.com/rogerjdeangelis/utl-r-generating-random-variables-from-the-multivariate-normal

/*               _     _
 _ __  _ __ ___ | |__ | | ___ _ __ ___
| `_ \| `__/ _ \| `_ \| |/ _ \ `_ ` _ \
| |_) | | | (_) | |_) | |  __/ | | | | |
| .__/|_|  \___/|_.__/|_|\___|_| |_| |_|
|_|
*/

/**************************************************************************************************************************/
/*                                                       |                                                                */
/*         INPUT & PROCESS (trivariate normal)           |               OUTPUT                                           */
/*                                                       |                                                                */
/*  %utl_rbegin;                                         |     R Random Sample                                            */
/*  parmcards4;                                          |               [,1]      [,2]     [,3]                          */
/*  library(mvtnorm)                                     |     [1,] 2.3710255 0.7168388 4.021199                          */
/*  source("c:/temp/fn_tosas9.R")                        |     [2,] 0.7965624 2.5017518 1.463587                          */
/*  mean_vec <- c(1,2,3)                                 |     [3,] 0.3232076 1.6731384 4.080861                          */
/*  cov_mat=as.matrix(read.table(header=FALSE,text = "   |     [4,] 1.4868113 0.3322928 1.068407                          */
/*  1 0 1                                                |     [5,] 2.0222968 1.2745933 5.027957                          */
/*  0 2 1                                                |                                                                */
/*  1 1 5                                                |     SAS                                                        */
/*  "))                                                  |       COL_0      COL_1      COL_2                              */
/*  cov_mat                                              |                                                                */
/*  want <- rmvnorm(5, mean_vec, cov_mat)                |      2.37103    0.71684    4.02120                             */
/*  want                                                 |      0.79656    2.50175    1.46359                             */
/*  fn_tosas9(dataf=want);                               |      0.32321    1.67314    4.08086                             */
/*  ;;;;                                                 |      1.48681    0.33229    1.06841                             */
/*  %utl_rend;                                           |      2.02230    1.27459    5.02796                             */
/*                                                       |                                                                */
/*  libname tmp "c:/temp";                               |                                                                */
/*  proc print data=tmp.want;                            |                                                                */
/*  run;quit;                                            |                                                                */
/*                                                       |                                                                */
/**************************************************************************************************************************/

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
