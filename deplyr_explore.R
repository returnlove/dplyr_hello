## https://www.youtube.com/watch?v=aywFompr1F4

R version 3.2.2 (2015-08-14) -- "Fire Safety"
Copyright (C) 2015 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin13.4.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_COLLATE failed, using "C" 
3: Setting LC_TIME failed, using "C" 
4: Setting LC_MESSAGES failed, using "C" 
5: Setting LC_MONETARY failed, using "C" 
> library(dplyr)
Error in library(dplyr) : there is no package called 'dplyr'
> install.packages("dplyr")
also installing the dependencies 'utf8', 'bindr', 'cli', 'crayon', 'pillar', 'assertthat', 'bindrcpp', 'glue', 'magrittr', 'pkgconfig', 'rlang', 'R6', 'Rcpp', 'tibble', 'BH', 'plogr'


  There are binary versions available but the source versions
  are later:
        binary  source needs_compilation
R6       2.1.2   2.2.2             FALSE
Rcpp   0.12.14 0.12.15              TRUE
tibble   1.3.4   1.4.2              TRUE

Do you want to install from sources the packages which need compilation?
y/n: data_file_path = "//Users//yo//Downloads//chicago.rds"
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100  165k  100  165k    0     0   251k      0 --:--:-- --:--:-- --:--:--  251k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100 12085  100 12085    0     0  22582      0 --:--:-- --:--:-- --:--:-- 22546
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0 44  691k   44  307k    0     0   396k      0  0:00:01 --:--:--  0:00:01  396k100  691k  100  691k    0     0   760k      0 --:--:-- --:--:-- --:--:--  759k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0 65 41385   65 26847    0     0  31195      0  0:00:01 --:--:--  0:00:01 31181100 41385  100 41385    0     0  47757      0 --:--:-- --:--:-- --:--:-- 47733
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100  371k  100  371k    0     0   692k      0 --:--:-- --:--:-- --:--:--  693k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100 56065  100 56065    0     0   133k      0 --:--:-- --:--:-- --:--:--  133k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0 11  142k   11 16384    0     0  15290      0  0:00:09  0:00:01  0:00:08 15297100  142k  100  142k    0     0  80444      0  0:00:01  0:00:01 --:--:-- 80474
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100 15282  100 15282    0     0  36240      0 --:--:-- --:--:-- --:--:-- 36213
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100  448k  100  448k    0     0   657k      0 --:--:-- --:--:-- --:--:--  658k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0 22 3995k   22  898k    0     0   853k      0  0:00:04  0:00:01  0:00:03  853k 83 3995k   83 3344k    0     0  1629k      0  0:00:02  0:00:02 --:--:-- 1629k100 3995k  100 3995k    0     0  1659k      0  0:00:02  0:00:02 --:--:-- 1659k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0  343k    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0 27  343k   27 98304    0     0  66368      0  0:00:05  0:00:01  0:00:04 66331100  343k  100  343k    0     0   158k      0  0:00:02  0:00:02 --:--:--  158k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0  9.7M    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0 19  9.7M   19 1984k    0     0  1620k      0  0:00:06  0:00:01  0:00:05 1620k 42  9.7M   42 4224k    0     0  1899k      0  0:00:05  0:00:02  0:00:03 1899k 66  9.7M   66 6688k    0     0  2074k      0  0:00:04  0:00:03  0:00:01 2074k 92  9.7M   92 9264k    0     0  2193k      0  0:00:04  0:00:04 --:--:-- 2192k100  9.7M  100  9.7M    0     0  2223k      0  0:00:04  0:00:04 --:--:-- 2444k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100 12001  100 12001    0     0  27843      0 --:--:-- --:--:-- --:--:-- 27909
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0 11 5865k   11  672k    0     0   635k      0  0:00:09  0:00:01  0:00:08  634k 55 5865k   55 3242k    0     0  1572k      0  0:00:03  0:00:02  0:00:01 1572k 92 5865k   92 5434k    0     0  1773k      0  0:00:03  0:00:03 --:--:-- 1773k100 5865k  100 5865k    0     0  1832k      0  0:00:03  0:00:03 --:--:-- 1832k
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale

The downloaded binary packages are in
	/var/folders/hg/54ywbtjs5qb_2qpy_0cl4gp80000gn/T//Rtmp8UBpbF/downloaded_packages
installing the source packages 'cli', 'pillar', 'R6'

  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0 85 1888k   85 1614k    0     0  1653k      0  0:00:01 --:--:--  0:00:01 1652k100 1888k  100 1888k    0     0  1604k      0  0:00:01  0:00:01 --:--:-- 1604k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0 71173    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100 71173  100 71173    0     0  71304      0 --:--:-- --:--:-- --:--:-- 71244
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100  315k  100  315k    0     0   942k      0 --:--:-- --:--:-- --:--:--  944k
During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_TIME failed, using "C" 
3: Setting LC_MESSAGES failed, using "C" 
4: Setting LC_MONETARY failed, using "C" 
* installing *source* package 'cli' ...
** package 'cli' successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** testing if installed package can be loaded
During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_TIME failed, using "C" 
3: Setting LC_MESSAGES failed, using "C" 
4: Setting LC_MONETARY failed, using "C" 
* DONE (cli)
During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_TIME failed, using "C" 
3: Setting LC_MESSAGES failed, using "C" 
4: Setting LC_MONETARY failed, using "C" 
* installing *source* package 'R6' ...
** package 'R6' successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_TIME failed, using "C" 
3: Setting LC_MESSAGES failed, using "C" 
4: Setting LC_MONETARY failed, using "C" 
* DONE (R6)
During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_TIME failed, using "C" 
3: Setting LC_MESSAGES failed, using "C" 
4: Setting LC_MONETARY failed, using "C" 
* installing *source* package 'pillar' ...
** package 'pillar' successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** testing if installed package can be loaded
During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_TIME failed, using "C" 
3: Setting LC_MESSAGES failed, using "C" 
4: Setting LC_MONETARY failed, using "C" 
* DONE (pillar)

The downloaded source packages are in
	'/private/var/folders/hg/54ywbtjs5qb_2qpy_0cl4gp80000gn/T/Rtmp8UBpbF/downloaded_packages'
> 
> data <- readRDS(data_file_path)
Error in readRDS(data_file_path) : object 'data_file_path' not found
> readRDS("//Users//yo//Downloads//chicago.rds")
     city  tmpd      dptp       date pm25tmean2 pm10tmean2   o3tmean2
1    chic  31.5  31.50000 1987-01-01         NA  34.000000  4.2500000
2    chic  33.0  29.87500 1987-01-02         NA         NA  3.3043478
3    chic  33.0  27.37500 1987-01-03         NA  34.166667  3.3333333
4    chic  29.0  28.62500 1987-01-04         NA  47.000000  4.3750000
5    chic  32.0  28.87500 1987-01-05         NA         NA  4.7500000
6    chic  40.0  35.12500 1987-01-06         NA  48.000000  5.8333333
7    chic  34.5  26.75000 1987-01-07         NA  41.000000  9.2916667
8    chic  29.0  22.00000 1987-01-08         NA  36.000000 11.2916667
9    chic  26.5  29.00000 1987-01-09         NA  33.285714  4.5000000
10   chic  32.5  27.75000 1987-01-10         NA         NA  4.9583333
11   chic  29.5  20.12500 1987-01-11         NA  22.000000 17.5416667
12   chic  34.5  26.00000 1987-01-12         NA  26.000000  8.0000000
13   chic  34.0  32.25000 1987-01-13         NA  53.000000  4.9583333
14   chic  37.5  36.37500 1987-01-14         NA  43.000000  4.2083333
15   chic  32.5  24.25000 1987-01-15         NA  28.833333  4.4583333
16   chic  25.0  21.50000 1987-01-16         NA  19.000000  7.9166667
17   chic  27.0  24.75000 1987-01-17         NA         NA  5.8333333
18   chic  17.5  11.12500 1987-01-18         NA  39.000000  6.3750000
19   chic  23.0  15.75000 1987-01-19         NA  32.000000 14.8750000
20   chic  20.5  11.50000 1987-01-20         NA  38.000000  7.2500000
21   chic  22.0  20.62500 1987-01-21         NA  32.857143  8.9130435
22   chic  19.5   7.37500 1987-01-22         NA  52.000000 10.5000000
23   chic   2.5 -12.25000 1987-01-23         NA  55.000000 14.6250000
24   chic   2.0  -5.62500 1987-01-24         NA  38.000000 10.0833333
25   chic   9.5  -5.25000 1987-01-25         NA         NA  6.6666667
26   chic  16.0   4.75000 1987-01-26         NA  71.000000  4.5833333
27   chic  17.5  17.75000 1987-01-27         NA  39.333333  6.0000000
28   chic  29.5  18.25000 1987-01-28         NA  47.000000  6.8750000
29   chic  29.5  32.87500 1987-01-29         NA  35.000000  2.9166667
30   chic  32.5  24.12500 1987-01-30         NA  59.000000  8.7916667
31   chic  27.5  26.50000 1987-01-31         NA  36.000000 10.3750000
32   chic  41.0  32.25000 1987-02-01         NA         NA  8.0416667
33   chic  36.5  34.00000 1987-02-02         NA  41.166667  6.0416667
34   chic  34.0  26.25000 1987-02-03         NA  59.000000  8.0416667
35   chic  31.5  24.25000 1987-02-04         NA  37.000000 10.5000000
36   chic  29.5  27.25000 1987-02-05         NA  70.000000  5.7291667
37   chic  37.0  30.37500 1987-02-06         NA  63.000000  6.4148551
38   chic  40.5  35.75000 1987-02-07         NA  44.000000  5.7500000
39   chic  32.5   3.50000 1987-02-08         NA  18.250000 24.9375000
40   chic  24.5  17.37500 1987-02-09         NA  42.000000  9.2083333
41   chic  35.0  27.37500 1987-02-10         NA  36.000000  8.3125000
42   chic  39.5  29.37500 1987-02-11         NA  83.000000  8.1215415
43   chic  34.0  24.75000 1987-02-12         NA  84.000000  7.6875000
44   chic  34.5  30.87500 1987-02-13         NA  39.000000 10.3695652
45   chic  31.5  22.00000 1987-02-14         NA  24.857143 11.1666667
46   chic  23.5  10.12500 1987-02-15         NA  12.000000 28.1041667
47   chic  24.0  18.12500 1987-02-16         NA  14.000000 24.1875000
48   chic  31.5  20.25000 1987-02-17         NA  23.000000 24.9375000
49   chic  31.5  20.00000 1987-02-18         NA  27.000000 24.1702899
50   chic  34.0  19.62500 1987-02-19         NA  49.000000 15.5018116
51   chic  32.5  17.00000 1987-02-20         NA  69.857143  8.5000000
52   chic  38.0  24.50000 1987-02-21         NA  59.000000  4.5833333
53   chic  35.5  25.12500 1987-02-22         NA  46.000000 10.8333333
54   chic  35.5  24.75000 1987-02-23         NA  47.000000 13.0416667
55   chic  31.5  25.25000 1987-02-24         NA  48.000000 13.2291667
56   chic  34.5  21.87500 1987-02-25         NA  48.000000 17.1250000
57   chic  36.0  18.50000 1987-02-26         NA  29.000000 16.0000000
58   chic  39.5  28.25000 1987-02-27         NA  56.000000 14.2083333
59   chic  40.0  38.37500 1987-02-28         NA  31.000000  6.8750000
60   chic  39.0  28.37500 1987-03-01         NA  15.000000 15.6208333
61   chic  41.0  27.87500 1987-03-02         NA  36.000000 20.8125000
62   chic  36.5  14.87500 1987-03-03         NA  32.000000 19.7500000
63   chic  38.0  26.75000 1987-03-04         NA  39.428571  5.5000000
64   chic  44.0  34.37500 1987-03-05         NA  30.000000 13.5833333
65   chic  48.5  39.50000 1987-03-06         NA  76.000000  9.0760870
66   chic  59.5  36.87500 1987-03-07         NA  49.000000 25.4166667
67   chic  54.5  33.62500 1987-03-08         NA  61.000000 31.1666667
68   chic  31.0  14.00000 1987-03-09         NA  25.000000 29.8333333
69   chic  25.5  13.62500 1987-03-10         NA  19.571429 28.3750000
70   chic  28.5  17.00000 1987-03-11         NA  38.000000 19.7708333
71   chic  33.5  22.37500 1987-03-12         NA  72.000000 20.4375000
72   chic  34.0  33.12500 1987-03-13         NA  47.000000 22.4791667
73   chic  37.0  33.00000 1987-03-14         NA  49.000000 17.7291667
74   chic  35.0  24.50000 1987-03-15         NA         NA 36.8958333
75   chic  37.5  17.87500 1987-03-16         NA  27.000000 36.3722826
76   chic  38.5  19.37500 1987-03-17         NA  55.000000 27.8125000
77   chic  39.5  30.25000 1987-03-18         NA  63.000000 18.6666667
78   chic  41.5  26.12500 1987-03-19         NA  32.000000 31.6755952
79   chic  43.0  16.62500 1987-03-20         NA  28.000000 36.6250000
80   chic  43.5  22.50000 1987-03-21         NA  40.000000 38.2083333
81   chic  48.0  32.37500 1987-03-22         NA  37.857143 37.6666667
82   chic  53.5  35.25000 1987-03-23         NA  70.000000 31.4541667
83   chic  57.5  46.12500 1987-03-24         NA  58.000000 25.6250000
84   chic  45.0  40.12500 1987-03-25         NA  14.000000 14.8750000
85   chic  45.0  40.25000 1987-03-26         NA  43.000000 15.1174242
86   chic  43.0  38.50000 1987-03-27         NA  47.000000 16.4375000
87   chic  46.0  35.00000 1987-03-28         NA  34.500000 20.1041667
88   chic  39.5  30.12500 1987-03-29         NA  37.000000 20.9722222
89   chic  29.0  12.87500 1987-03-30         NA  27.000000 30.4375000
90   chic  30.0  19.00000 1987-03-31         NA  43.000000 24.0448718
91   chic  41.5  22.87500 1987-04-01         NA  36.000000 21.4531250
92   chic  29.5  14.62500 1987-04-02         NA  44.000000 22.5663496
93   chic  28.0  17.37500 1987-04-03         NA  22.428571 16.8697917
94   chic  35.5  17.12500 1987-04-04         NA  26.000000 28.3906250
95   chic  43.5  33.00000 1987-04-05         NA  18.000000 36.0312500
96   chic  50.0  21.25000 1987-04-06         NA  19.000000 31.8020833
97   chic  49.5  30.87500 1987-04-07         NA  28.000000 25.4947917
98   chic  40.0  31.37500 1987-04-08         NA  19.000000 21.0104167
99   chic  50.0  28.50000 1987-04-09         NA  78.285714 15.4010417
100  chic  59.5  44.87500 1987-04-10         NA  69.000000 21.8593750
101  chic  51.0  45.62500 1987-04-11         NA  24.000000 28.9739583
102  chic  49.5  43.12500 1987-04-12         NA  37.000000 25.6785714
103  chic  48.0  47.25000 1987-04-13         NA  47.000000 17.7678571
104  chic  52.5  51.50000 1987-04-14         NA  33.000000 13.2440476
105  chic  51.5  50.12500 1987-04-15         NA  30.000000 17.1428571
106  chic  54.0  49.25000 1987-04-16         NA  28.000000 22.1071429
107  chic  57.5  47.00000 1987-04-17         NA  43.000000 19.3095238
108  chic  61.5  49.87500 1987-04-18         NA 106.000000 31.5297619
109  chic  64.0  53.00000 1987-04-19         NA         NA 32.8392857
110  chic  71.0  55.75000 1987-04-20         NA  55.000000 41.3906250
111  chic  56.0  39.00000 1987-04-21         NA  36.200000 20.4687500
112  chic  47.0  45.62500 1987-04-22         NA  28.000000  9.0781250
113  chic  52.0  43.75000 1987-04-23         NA  26.000000 10.0946558
114  chic  49.0  30.75000 1987-04-24         NA  16.000000 27.5729167
115  chic  51.0  32.50000 1987-04-25         NA  30.000000 28.0625000
116  chic  57.0  33.87500 1987-04-26         NA  58.000000 33.1458333
117  chic  56.5  31.62500 1987-04-27         NA  37.333333 35.9276042
118  chic  53.5  28.62500 1987-04-28         NA  72.000000 22.6458333
119  chic  64.5  34.62500 1987-04-29         NA  61.000000 34.8522727
120  chic  46.0  16.62500 1987-04-30         NA  19.000000 35.4895833
121  chic  53.5  39.00000 1987-05-01         NA  66.000000 19.5615942
122  chic  53.0  47.37500 1987-05-02         NA  30.000000 24.1845238
123  chic  45.0  35.00000 1987-05-03         NA  20.285714 27.2023810
124  chic  48.0  29.37500 1987-05-04         NA  26.000000 31.2243590
125  chic  50.5  32.62500 1987-05-05         NA  60.000000 23.4375000
     no2tmean2
1    19.988095
2    23.190994
3    23.815476
4    30.434524
5    30.333333
6    25.772331
7    20.581710
8    17.037231
9    23.388889
10   19.541667
11   13.701389
12   33.020833
13   38.061418
14   32.194444
15   18.871310
16   19.466667
17   20.708333
18   21.033333
19   17.174094
20   21.610211
21   24.520833
22   16.987978
23   14.662500
24   18.691667
25   26.304167
26   32.421429
27   30.693056
28   29.129428
29   28.145290
30   19.798611
31   25.267361
32   21.701389
33   30.784722
34   20.146149
35   29.999275
36   38.909091
37   27.994709
38   25.090278
39   10.646825
40   25.579861
41   31.327459
42   42.001125
43   34.993056
44   33.430857
45   21.243056
46   10.490972
47   15.854167
48   19.180556
49   29.860119
50   44.480676
51   51.253247
52   41.381944
53   21.861111
54   32.562500
55   36.477437
56   38.137716
57   32.854167
58   33.691964
59   23.458333
60   18.614583
61   21.631944
62   28.578208
63   38.409722
64   29.388889
65   47.169988
66   41.743056
67   39.045139
68   12.469381
69   19.747163
70   29.906099
71   41.127525
72   31.555556
73   27.652778
74   18.034722
75   22.423611
76   25.986111
77   32.207799
78   33.296014
79   45.958333
80   43.903080
81   36.239583
82   33.738647
83   30.555556
84   23.204545
85   23.493687
86   32.315025
87   31.180556
88   22.340278
89   19.655676
90   24.611111
91   19.298611
92   22.036534
93   35.481433
94   21.281250
95   12.190972
96   19.855745
97   28.246212
98   28.991244
99   57.525423
100  39.354167
101  23.145833
102  26.020833
103  37.932449
104  35.722222
105  32.020065
106  30.750000
107  44.208333
108  55.416667
109  45.159722
110  40.534722
111  19.177838
112  23.234217
113  23.493056
114  20.661156
115  27.766667
116  33.458333
117  27.052083
118  32.036534
119  24.106061
120  18.320572
121  45.944444
122  31.508333
123  22.116667
124  23.026175
125  39.609217
 [ reached getOption("max.print") -- omitted 6815 rows ]
> data_file_path = "//Users//yo//Downloads//chicago.rds"
> 
> data <- readRDS(data_file_path)
> View(data)
> str(data)
'data.frame':	6940 obs. of  8 variables:
 $ city      : chr  "chic" "chic" "chic" "chic" ...
 $ tmpd      : num  31.5 33 33 29 32 40 34.5 29 26.5 32.5 ...
 $ dptp      : num  31.5 29.9 27.4 28.6 28.9 ...
 $ date      : Date, format: "1987-01-01" ...
 $ pm25tmean2: num  NA NA NA NA NA NA NA NA NA NA ...
 $ pm10tmean2: num  34 NA 34.2 47 NA ...
 $ o3tmean2  : num  4.25 3.3 3.33 4.38 4.75 ...
 $ no2tmean2 : num  20 23.2 23.8 30.4 30.3 ...
> names(data)
[1] "city"       "tmpd"       "dptp"       "date"       "pm25tmean2"
[6] "pm10tmean2" "o3tmean2"   "no2tmean2" 
> head(select(data, city:dptp))
Error in head(select(data, city:dptp)) : could not find function "select"
> library(dplyr)

Attaching package: 'dplyr'

The following objects are masked from 'package:stats':

    filter, lag

The following objects are masked from 'package:base':

    intersect, setdiff, setequal, union

Warning message:
package 'dplyr' was built under R version 3.2.5 
> head(select(data, city:dptp))
  city tmpd   dptp
1 chic 31.5 31.500
2 chic 33.0 29.875
3 chic 33.0 27.375
4 chic 29.0 28.625
5 chic 32.0 28.875
6 chic 40.0 35.125
> head(select(data, -(city:dptp)))
        date pm25tmean2 pm10tmean2 o3tmean2 no2tmean2
1 1987-01-01         NA   34.00000 4.250000  19.98810
2 1987-01-02         NA         NA 3.304348  23.19099
3 1987-01-03         NA   34.16667 3.333333  23.81548
4 1987-01-04         NA   47.00000 4.375000  30.43452
5 1987-01-05         NA         NA 4.750000  30.33333
6 1987-01-06         NA   48.00000 5.833333  25.77233
> chic.f <- filter(data, pm25tmean2 > 30)
Warning message:
package 'bindrcpp' was built under R version 3.2.5 
> subset.data <- filter(data, pm25tmean2 > 30)
> head(subset.data)
  city tmpd dptp       date pm25tmean2 pm10tmean2  o3tmean2 no2tmean2
1 chic   23 21.9 1998-01-17      38.10   32.46154  3.180556  25.30000
2 chic   28 25.8 1998-01-23      33.95   38.69231  1.750000  29.37630
3 chic   55 51.3 1998-04-30      39.40   34.00000 10.786232  25.31310
4 chic   59 53.7 1998-05-01      35.40   28.50000 14.295125  31.42905
5 chic   57 52.0 1998-05-02      33.30   35.00000 20.662879  26.79861
6 chic   57 56.0 1998-05-07      32.10   34.50000 24.270422  33.99167
> subset.data <- filter(data, pm25tmean2 > 30 & tmpd > 80)
> head(subset.data)
  city tmpd dptp       date pm25tmean2 pm10tmean2 o3tmean2 no2tmean2
1 chic   81 71.2 1998-08-23    39.6000       59.0 45.86364  14.32639
2 chic   81 70.4 1998-09-06    31.5000       50.5 50.66250  20.31250
3 chic   82 72.2 2001-07-20    32.3000       58.5 33.00380  33.67500
4 chic   84 72.9 2001-08-01    43.7000       81.5 45.17736  27.44239
5 chic   85 72.6 2001-08-08    38.8375       70.0 37.98047  27.62743
6 chic   84 72.6 2001-08-09    38.2000       66.0 36.73245  26.46742
> data <- arrange(data, tmpd)
> head(data)
  city  tmpd    dptp       date pm25tmean2 pm10tmean2  o3tmean2
1 chic -16.0 -25.625 1994-01-18         NA   27.00000 14.656250
2 chic -12.0 -18.875 1996-02-03         NA   25.61538  7.736111
3 chic -10.5 -23.125 1994-01-15         NA   36.00000 12.010417
4 chic -10.5 -21.000 1996-02-02         NA   35.00000  9.555556
5 chic  -8.0  -2.375 1994-01-19         NA   24.50000  4.864583
6 chic  -6.5 -15.750 1988-01-05         NA   24.00000 13.166667
  no2tmean2
1  22.10236
2  30.13542
3  24.70139
4  31.47917
5  36.59796
6  17.22083
> tail(data)
     city tmpd   dptp       date pm25tmean2 pm10tmean2  o3tmean2
6935 chic 89.5 70.375 1988-08-02         NA       67.0 49.849487
6936 chic 90.0 77.100 1999-07-30         NA       54.0 34.170652
6937 chic 90.0 70.900 2005-07-24    22.0500       44.0 47.604167
6938 chic 91.5 75.625 1995-07-14         NA       54.5 52.003972
6939 chic 92.0 76.375 1995-07-13         NA       92.5 58.549524
6940 chic   NA 22.900 2003-03-01    47.7375       47.5  9.416667
     no2tmean2
6935  25.91973
6936  27.47977
6937  11.96354
6938  24.77355
6939  27.31775
6940  37.44444
> data <- arrange(data, desc(tmpd))
> head(data)
  city tmpd   dptp       date pm25tmean2 pm10tmean2 o3tmean2 no2tmean2
1 chic 92.0 76.375 1995-07-13         NA       92.5 58.54952  27.31775
2 chic 91.5 75.625 1995-07-14         NA       54.5 52.00397  24.77355
3 chic 90.0 77.100 1999-07-30         NA       54.0 34.17065  27.47977
4 chic 90.0 70.900 2005-07-24      22.05       44.0 47.60417  11.96354
5 chic 89.5 70.375 1988-08-02         NA       67.0 49.84949  25.91973
6 chic 89.0 71.125 1988-08-01         NA       67.2 44.14991  25.96309
> data <- rename(data, pm25 = pm25tmean2)
> head(data)
  city tmpd   dptp       date  pm25 pm10tmean2 o3tmean2 no2tmean2
1 chic 92.0 76.375 1995-07-13    NA       92.5 58.54952  27.31775
2 chic 91.5 75.625 1995-07-14    NA       54.5 52.00397  24.77355
3 chic 90.0 77.100 1999-07-30    NA       54.0 34.17065  27.47977
4 chic 90.0 70.900 2005-07-24 22.05       44.0 47.60417  11.96354
5 chic 89.5 70.375 1988-08-02    NA       67.0 49.84949  25.91973
6 chic 89.0 71.125 1988-08-01    NA       67.2 44.14991  25.96309
> data <- rename(data, pm10 = pm10tmean2)
> head(data)
  city tmpd   dptp       date  pm25 pm10 o3tmean2 no2tmean2
1 chic 92.0 76.375 1995-07-13    NA 92.5 58.54952  27.31775
2 chic 91.5 75.625 1995-07-14    NA 54.5 52.00397  24.77355
3 chic 90.0 77.100 1999-07-30    NA 54.0 34.17065  27.47977
4 chic 90.0 70.900 2005-07-24 22.05 44.0 47.60417  11.96354
5 chic 89.5 70.375 1988-08-02    NA 67.0 49.84949  25.91973
6 chic 89.0 71.125 1988-08-01    NA 67.2 44.14991  25.96309
> data <- mutate(data, pm25detrend = pm25-mean(pm25, na.rm = TRUE))
> head(data)
  city tmpd   dptp       date  pm25 pm10 o3tmean2 no2tmean2 pm25detrend
1 chic 92.0 76.375 1995-07-13    NA 92.5 58.54952  27.31775          NA
2 chic 91.5 75.625 1995-07-14    NA 54.5 52.00397  24.77355          NA
3 chic 90.0 77.100 1999-07-30    NA 54.0 34.17065  27.47977          NA
4 chic 90.0 70.900 2005-07-24 22.05 44.0 47.60417  11.96354    5.819042
5 chic 89.5 70.375 1988-08-02    NA 67.0 49.84949  25.91973          NA
6 chic 89.0 71.125 1988-08-01    NA 67.2 44.14991  25.96309          NA
> head(arrange(data, pm25dtrend))
Error in arrange_impl(.data, dots) : 
  Evaluation error: object 'pm25dtrend' not found.
> head(arrange(data,pm25dtrend))
Error in arrange_impl(.data, dots) : 
  Evaluation error: object 'pm25dtrend' not found.
> head(arrange(data,pm25detrend))
  city tmpd dptp       date pm25 pm10 o3tmean2 no2tmean2 pm25detrend
1 chic   44 24.1 2005-04-24  1.7 14.0 37.44048 10.864583   -14.53096
2 chic   41 28.1 1998-04-04  2.1  6.5 29.43939 13.200000   -14.13096
3 chic   48 37.5 2005-05-15  2.4 10.0 19.69345 11.750000   -13.83096
4 chic   68 51.3 2003-08-30  2.5  7.0 27.45238  9.614583   -13.73096
5 chic   37 24.5 2004-04-04  2.6  6.0 37.91667 11.291667   -13.63096
6 chic   55 44.9 2000-06-03  2.8 12.0 29.45076 13.118056   -13.43096
> head(arrange(data,desc(pm25detrend))
+ )
  city tmpd dptp       date     pm25 pm10  o3tmean2 no2tmean2
1 chic   36 32.1 2005-02-04 61.50000 57.5  4.812500  41.52778
2 chic   80 61.8 2005-09-11 56.50000 65.0 51.739583  18.87500
3 chic   75 65.8 1998-05-15 56.50000 91.0 38.573007  29.03261
4 chic   26 20.0 2005-02-02 52.00000 50.5  6.241477  46.36111
5 chic   82 64.6 2005-06-27 51.53750 79.0 55.235857  28.54937
6 chic   18 14.6 2001-01-22 49.47143 68.0  3.125000  43.67708
  pm25detrend
1    45.26904
2    40.26904
3    40.26904
4    35.76904
5    35.30654
6    33.24047
> head(select(data, pm25, pm25detrend))
   pm25 pm25detrend
1    NA          NA
2    NA          NA
3    NA          NA
4 22.05    5.819042
5    NA          NA
6    NA          NA
> tail(select(data, pm25, pm25detrend))
        pm25 pm25detrend
6935      NA          NA
6936      NA          NA
6937      NA          NA
6938      NA          NA
6939      NA          NA
6940 47.7375    31.50654
> data <- mutate(data, tempcat <- factor(1 * (tempd > 80), labels = c("cold", "hot")))
Error in mutate_impl(.data, dots) : 
  Evaluation error: object 'tempd' not found.
> data <- mutate(data, tempcat <- factor(1 * (tmpd > 80), labels = c("cold", "hot")))
> head(data)
  city tmpd   dptp       date  pm25 pm10 o3tmean2 no2tmean2 pm25detrend
1 chic 92.0 76.375 1995-07-13    NA 92.5 58.54952  27.31775          NA
2 chic 91.5 75.625 1995-07-14    NA 54.5 52.00397  24.77355          NA
3 chic 90.0 77.100 1999-07-30    NA 54.0 34.17065  27.47977          NA
4 chic 90.0 70.900 2005-07-24 22.05 44.0 47.60417  11.96354    5.819042
5 chic 89.5 70.375 1988-08-02    NA 67.0 49.84949  25.91973          NA
6 chic 89.0 71.125 1988-08-01    NA 67.2 44.14991  25.96309          NA
  tempcat <- factor(1 * (tmpd > 80), labels = c("cold", "hot"))
1                                                           hot
2                                                           hot
3                                                           hot
4                                                           hot
5                                                           hot
6                                                           hot
> (tmpd > 80)
Error: object 'tmpd' not found
> class(data)
[1] "data.frame"
> data$tmpd > 80
   [1]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
  [12]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
  [23]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
  [34]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
  [45]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
  [56]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
  [67]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
  [78]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
  [89]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [100]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [111]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [122]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [133]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [144]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [155]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [166]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [177]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [188]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [199]  TRUE  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [210] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [221] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [232] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [243] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [254] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [265] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [276] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [287] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [298] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [309] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [320] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [331] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [342] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [353] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [364] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [375] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [386] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [397] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [408] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [419] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [430] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [441] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [452] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [463] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [474] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [485] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [496] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [507] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [518] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [529] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [540] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [551] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [562] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [573] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [584] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [595] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [606] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [617] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [628] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [639] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [650] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [661] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [672] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [683] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [694] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [705] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [716] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [727] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [738] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [749] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [760] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [771] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [782] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [793] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [804] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [815] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [826] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [837] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [848] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [859] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [870] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [881] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [892] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [903] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [914] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [925] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [936] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [947] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [958] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [969] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [980] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [991] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [ reached getOption("max.print") -- omitted 5940 entries ]
> factor(1 * (data$tmpd > 80)
+ )
   [1] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
  [34] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
  [67] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
 [100] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
 [133] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
 [166] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
 [199] 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [232] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [265] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [298] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [331] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [364] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [397] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [430] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [463] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [496] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [529] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [562] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [595] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [628] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [661] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [694] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [727] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [760] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [793] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [826] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [859] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [892] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [925] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [958] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 [991] 0 0 0 0 0 0 0 0 0 0
 [ reached getOption("max.print") -- omitted 5940 entries ]
Levels: 0 1
> factor((data$tmpd > 80))
   [1] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
  [12] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
  [23] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
  [34] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
  [45] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
  [56] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
  [67] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
  [78] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
  [89] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
 [100] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
 [111] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
 [122] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
 [133] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
 [144] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
 [155] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
 [166] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
 [177] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
 [188] TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE 
 [199] TRUE  TRUE  TRUE  TRUE  FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [210] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [221] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [232] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [243] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [254] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [265] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [276] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [287] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [298] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [309] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [320] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [331] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [342] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [353] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [364] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [375] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [386] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [397] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [408] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [419] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [430] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [441] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [452] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [463] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [474] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [485] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [496] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [507] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [518] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [529] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [540] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [551] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [562] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [573] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [584] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [595] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [606] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [617] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [628] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [639] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [650] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [661] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [672] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [683] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [694] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [705] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [716] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [727] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [738] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [749] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [760] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [771] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [782] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [793] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [804] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [815] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [826] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [837] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [848] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [859] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [870] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [881] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [892] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [903] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [914] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [925] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [936] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [947] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [958] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [969] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [980] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [991] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [ reached getOption("max.print") -- omitted 5940 entries ]
Levels: FALSE TRUE
> hotcold <- group_by(data, tempcat)
Error in grouped_df_impl(data, unname(vars), drop) : 
  Column `tempcat` is unknown
> install.packages("knitr")
also installing the dependencies 'mime', 'stringi', 'evaluate', 'digest', 'highr', 'markdown', 'stringr', 'yaml'


  There is a binary version available but the source version is
  later:
       binary source needs_compilation
digest 0.6.13 0.6.14              TRUE

Do you want to install from sources the package which needs compilation?
y/n: y
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100 24923  100 24923    0     0  20749      0  0:00:01  0:00:01 --:--:-- 20751
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0 12.0M    0 49152    0     0  42083      0  0:05:00  0:00:01  0:04:59 42082  2 12.0M    2  272k    0     0   129k      0  0:01:35  0:00:02  0:01:33  129k  4 12.0M    4  608k    0     0   200k      0  0:01:01  0:00:03  0:00:58  200k 10 12.0M   10 1312k    0     0   316k      0  0:00:39  0:00:04  0:00:35  316k 17 12.0M   17 2144k    0     0   421k      0  0:00:29  0:00:05  0:00:24  423k 28 12.0M   28 3488k    0     0   579k      0  0:00:21  0:00:06  0:00:15  709k 45 12.0M   45 5664k    0     0   808k      0  0:00:15  0:00:07  0:00:08 1098k 65 12.0M   65 8132k    0     0  1015k      0  0:00:12  0:00:08  0:00:04 1511k 86 12.0M   86 10.3M    0     0  1181k      0  0:00:10  0:00:09  0:00:01 1920k100 12.0M  100 12.0M    0     0  1274k      0  0:00:09  0:00:09 --:--:-- 2212k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100 45778  100 45778    0     0  98444      0 --:--:-- --:--:-- --:--:-- 98447
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100 28466  100 28466    0     0  63598      0 --:--:-- --:--:-- --:--:-- 63682
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100  166k  100  166k    0     0   352k      0 --:--:-- --:--:-- --:--:--  352k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0 11  137k   11 16384    0     0  20332      0  0:00:06 --:--:--  0:00:06 20327100  137k  100  137k    0     0  89804      0  0:00:01  0:00:01 --:--:-- 89820
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100  170k  100  170k    0     0   364k      0 --:--:-- --:--:-- --:--:--  363k
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100  818k  100  818k    0     0  1268k      0 --:--:-- --:--:-- --:--:-- 1269k
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale
tar: Failed to set default locale

The downloaded binary packages are in
	/var/folders/hg/54ywbtjs5qb_2qpy_0cl4gp80000gn/T//Rtmp8UBpbF/downloaded_packages
installing the source package 'digest'

  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100  118k  100  118k    0     0   521k      0 --:--:-- --:--:-- --:--:--  522k
During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_TIME failed, using "C" 
3: Setting LC_MESSAGES failed, using "C" 
4: Setting LC_MONETARY failed, using "C" 
* installing *source* package 'digest' ...
** package 'digest' successfully unpacked and MD5 sums checked
** libs
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c aes.c -o aes.o
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c crc32.c -o crc32.o
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c digest.c -o digest.o
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c init.c -o init.o
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c md5.c -o md5.o
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c pmurhash.c -o pmurhash.o
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c raes.c -o raes.o
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c sha1.c -o sha1.o
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c sha2.c -o sha2.o
sha2.c:228:26: warning: unused variable 'K256' [-Wunused-const-variable]
const static sha2_word32 K256[64] = {
                         ^
sha2.c:248:26: warning: unused variable 'sha256_initial_hash_value' [-Wunused-const-variable]
const static sha2_word32 sha256_initial_hash_value[8] = {
                         ^
sha2.c:304:26: warning: unused variable 'sha384_initial_hash_value' [-Wunused-const-variable]
const static sha2_word64 sha384_initial_hash_value[8] = {
                         ^
3 warnings generated.
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c sha256.c -o sha256.o
clang -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I/usr/local/include -I/usr/local/include/freetype2 -I/opt/X11/include    -fPIC  -Wall -mtune=core2 -g -O2  -c xxhash.c -o xxhash.o
clang -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o digest.so aes.o crc32.o digest.o init.o md5.o pmurhash.o raes.o sha1.o sha2.o sha256.o xxhash.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Library/Frameworks/R.framework/Versions/3.2/Resources/library/digest/libs
** R
** inst
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_TIME failed, using "C" 
3: Setting LC_MESSAGES failed, using "C" 
4: Setting LC_MONETARY failed, using "C" 
* DONE (digest)

The downloaded source packages are in
	'/private/var/folders/hg/54ywbtjs5qb_2qpy_0cl4gp80000gn/T/Rtmp8UBpbF/downloaded_packages'
> installed.packages("rmarkdown")
     Package LibPath Version Priority Depends Imports LinkingTo
     Suggests Enhances License License_is_FOSS License_restricts_use
     OS_type Archs MD5sum NeedsCompilation Built