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
> librar(downloder)
Error: could not find function "librar"
> url <- "https://raw.githubusercontent.com/genomicsclass/dagdata/master/inst/extdata/msleep_ggplot2.csv"
> 
> data_set <- read.csv(url)
> View(data_set)
> summary(data_set)
                        name             genus         vore   
 African elephant         : 1   Panthera    : 3   carni  :19  
 African giant pouched rat: 1   Spermophilus: 3   herbi  :32  
 African striped mouse    : 1   Equus       : 2   insecti: 5  
 Arctic fox               : 1   Vulpes      : 2   omni   :20  
 Arctic ground squirrel   : 1   Acinonyx    : 1   NA's   : 7  
 Asian elephant           : 1   Aotus       : 1               
 (Other)                  :77   (Other)     :71               
          order          conservation  sleep_total      sleep_rem    
 Rodentia    :22   cd          : 2    Min.   : 1.90   Min.   :0.100  
 Carnivora   :12   domesticated:10    1st Qu.: 7.85   1st Qu.:0.900  
 Primates    :12   en          : 4    Median :10.10   Median :1.500  
 Artiodactyla: 6   lc          :27    Mean   :10.43   Mean   :1.875  
 Soricomorpha: 5   nt          : 4    3rd Qu.:13.75   3rd Qu.:2.400  
 Cetacea     : 3   vu          : 7    Max.   :19.90   Max.   :6.600  
 (Other)     :23   NA's        :29                    NA's   :22     
  sleep_cycle         awake          brainwt            bodywt        
 Min.   :0.1167   Min.   : 4.10   Min.   :0.00014   Min.   :   0.005  
 1st Qu.:0.1833   1st Qu.:10.25   1st Qu.:0.00290   1st Qu.:   0.174  
 Median :0.3333   Median :13.90   Median :0.01240   Median :   1.670  
 Mean   :0.4396   Mean   :13.57   Mean   :0.28158   Mean   : 166.136  
 3rd Qu.:0.5792   3rd Qu.:16.15   3rd Qu.:0.12550   3rd Qu.:  41.750  
 Max.   :1.5000   Max.   :22.10   Max.   :5.71200   Max.   :6654.000  
 NA's   :51                       NA's   :27                          
> str(dataset)
Error in str(dataset) : object 'dataset' not found
> str(data_set)
'data.frame': 83 obs. of  11 variables:
 $ name        : Factor w/ 83 levels "African elephant",..: 12 57 52 36 17 77 55 81 21 67 ...
 $ genus       : Factor w/ 77 levels "Acinonyx","Aotus",..: 1 2 3 4 5 6 7 8 9 10 ...
 $ vore        : Factor w/ 4 levels "carni","herbi",..: 1 4 2 4 2 2 1 NA 1 2 ...
 $ order       : Factor w/ 19 levels "Afrosoricida",..: 3 15 17 19 2 14 3 17 3 2 ...
 $ conservation: Factor w/ 6 levels "cd","domesticated",..: 4 NA 5 4 2 NA 6 NA 2 4 ...
 $ sleep_total : num  12.1 17 14.4 14.9 4 14.4 8.7 7 10.1 3 ...
 $ sleep_rem   : num  NA 1.8 2.4 2.3 0.7 2.2 1.4 NA 2.9 NA ...
 $ sleep_cycle : num  NA NA NA 0.133 0.667 ...
 $ awake       : num  11.9 7 9.6 9.1 20 9.6 15.3 17 13.9 21 ...
 $ brainwt     : num  NA 0.0155 NA 0.00029 0.423 NA NA NA 0.07 0.0982 ...
 $ bodywt      : num  50 0.48 1.35 0.019 600 ...
> library(dplyr)

Attaching package: 'dplyr'

The following objects are masked from 'package:stats':

    filter, lag

The following objects are masked from 'package:base':

    intersect, setdiff, setequal, union

Warning message:
package 'dplyr' was built under R version 3.2.5 
> sleepData <- select(data_set, name, sleep_total)
> head(sleepData)
                        name sleep_total
1                    Cheetah        12.1
2                 Owl monkey        17.0
3            Mountain beaver        14.4
4 Greater short-tailed shrew        14.9
5                        Cow         4.0
6           Three-toed sloth        14.4
> head(select(sleepData, -name)
+ )
  sleep_total
1        12.1
2        17.0
3        14.4
4        14.9
5         4.0
6        14.4
> head(data_set, genus:order)
Error in stopifnot(length(n) == 1L) : object 'genus' not found
> head(select(data_set, genus:order))
       genus  vore        order
1   Acinonyx carni    Carnivora
2      Aotus  omni     Primates
3 Aplodontia herbi     Rodentia
4    Blarina  omni Soricomorpha
5        Bos herbi Artiodactyla
6   Bradypus herbi       Pilosa
> head(filter(data_set, vore = "omni"))
Error: `vore` (`vore = "omni"`) must not be named, do you need `==`?
> head(filter(data_set, vore == "omni"))
                        name         genus vore        order
1                 Owl monkey         Aotus omni     Primates
2 Greater short-tailed shrew       Blarina omni Soricomorpha
3                     Grivet Cercopithecus omni     Primates
4            Star-nosed mole     Condylura omni Soricomorpha
5  African giant pouched rat    Cricetomys omni     Rodentia
6  Lesser short-tailed shrew     Cryptotis omni Soricomorpha
  conservation sleep_total sleep_rem sleep_cycle awake brainwt bodywt
1         <NA>        17.0       1.8          NA   7.0 0.01550  0.480
2           lc        14.9       2.3   0.1333333   9.1 0.00029  0.019
3           lc        10.0       0.7          NA  14.0      NA  4.750
4           lc        10.3       2.2          NA  13.7 0.00100  0.060
5         <NA>         8.3       2.0          NA  15.7 0.00660  1.000
6           lc         9.1       1.4   0.1500000  14.9 0.00014  0.005
Warning message:
package 'bindrcpp' was built under R version 3.2.5 
> head(filter(data_set, vore == "omni", sleep_total > 14))
                        name     genus vore           order
1                 Owl monkey     Aotus omni        Primates
2 Greater short-tailed shrew   Blarina omni    Soricomorpha
3     North American Opossum Didelphis omni Didelphimorphia
4                     Tenrec    Tenrec omni    Afrosoricida
  conservation sleep_total sleep_rem sleep_cycle awake brainwt bodywt
1         <NA>        17.0       1.8          NA   7.0 0.01550  0.480
2           lc        14.9       2.3   0.1333333   9.1 0.00029  0.019
3           lc        18.0       4.9   0.3333333   6.0 0.00630  1.700
4         <NA>        15.6       2.3          NA   8.4 0.00260  0.900
> data_set %>% select(name, sleep_total) %>% head
                        name sleep_total
1                    Cheetah        12.1
2                 Owl monkey        17.0
3            Mountain beaver        14.4
4 Greater short-tailed shrew        14.9
5                        Cow         4.0
6           Three-toed sloth        14.4
> data_set %>% arrange(order) %>% head
      name     genus  vore        order conservation sleep_total
1   Tenrec    Tenrec  omni Afrosoricida         <NA>        15.6
2      Cow       Bos herbi Artiodactyla domesticated         4.0
3 Roe deer Capreolus herbi Artiodactyla           lc         3.0
4     Goat     Capri herbi Artiodactyla           lc         5.3
5  Giraffe   Giraffa herbi Artiodactyla           cd         1.9
6    Sheep      Ovis herbi Artiodactyla domesticated         3.8
  sleep_rem sleep_cycle awake brainwt  bodywt
1       2.3          NA   8.4  0.0026   0.900
2       0.7   0.6666667  20.0  0.4230 600.000
3        NA          NA  21.0  0.0982  14.800
4       0.6          NA  18.7  0.1150  33.500
5       0.4          NA  22.1      NA 899.995
6       0.6          NA  20.2  0.1750  55.500
> dataset %>% select(genus, vore) %>% filter(sleep_total > 14)
Error in eval(expr, envir, enclos) : object 'dataset' not found
> dat_aset %>% select(genus, vore) %>% filter(sleep_total > 14)
Error in eval(expr, envir, enclos) : object 'dat_aset' not found
> data_set %>% select(genus, vore) %>% filter(sleep_total > 14)
Error in filter_impl(.data, quo) : 
  Evaluation error: object 'sleep_total' not found.
> data_set %>% select(genus, vore) %>% filter(vore = "omni")
Error: `vore` (`vore = "omni"`) must not be named, do you need `==`?
> data_set %>% select(genus, vore) %>% filter(vore == "omni")
           genus vore
1          Aotus omni
2        Blarina omni
3  Cercopithecus omni
4      Condylura omni
5     Cricetomys omni
6      Cryptotis omni
7      Didelphis omni
8      Erinaceus omni
9   Erythrocebus omni
10        Galago omni
11          Homo omni
12        Macaca omni
13           Pan omni
14         Papio omni
15  Perodicticus omni
16     Rhabdomys omni
17       Saimiri omni
18           Sus omni
19        Tenrec omni
20        Tupaia omni
> data_set %>% mutate(v1 = sleep_rem/sleep_total)
                             name         genus    vore           order
1                         Cheetah      Acinonyx   carni       Carnivora
2                      Owl monkey         Aotus    omni        Primates
3                 Mountain beaver    Aplodontia   herbi        Rodentia
4      Greater short-tailed shrew       Blarina    omni    Soricomorpha
5                             Cow           Bos   herbi    Artiodactyla
6                Three-toed sloth      Bradypus   herbi          Pilosa
7               Northern fur seal   Callorhinus   carni       Carnivora
8                    Vesper mouse       Calomys    <NA>        Rodentia
9                             Dog         Canis   carni       Carnivora
10                       Roe deer     Capreolus   herbi    Artiodactyla
11                           Goat         Capri   herbi    Artiodactyla
12                     Guinea pig         Cavis   herbi        Rodentia
13                         Grivet Cercopithecus    omni        Primates
14                     Chinchilla    Chinchilla   herbi        Rodentia
15                Star-nosed mole     Condylura    omni    Soricomorpha
16      African giant pouched rat    Cricetomys    omni        Rodentia
17      Lesser short-tailed shrew     Cryptotis    omni    Soricomorpha
18           Long-nosed armadillo       Dasypus   carni       Cingulata
19                     Tree hyrax   Dendrohyrax   herbi      Hyracoidea
20         North American Opossum     Didelphis    omni Didelphimorphia
21                 Asian elephant       Elephas   herbi     Proboscidea
22                  Big brown bat     Eptesicus insecti      Chiroptera
23                          Horse         Equus   herbi  Perissodactyla
24                         Donkey         Equus   herbi  Perissodactyla
25              European hedgehog     Erinaceus    omni  Erinaceomorpha
26                   Patas monkey  Erythrocebus    omni        Primates
27      Western american chipmunk      Eutamias   herbi        Rodentia
28                   Domestic cat         Felis   carni       Carnivora
29                         Galago        Galago    omni        Primates
30                        Giraffe       Giraffa   herbi    Artiodactyla
31                    Pilot whale Globicephalus   carni         Cetacea
32                      Gray seal  Haliochoerus   carni       Carnivora
33                     Gray hyrax   Heterohyrax   herbi      Hyracoidea
34                          Human          Homo    omni        Primates
35                 Mongoose lemur         Lemur   herbi        Primates
36               African elephant     Loxodonta   herbi     Proboscidea
37           Thick-tailed opposum    Lutreolina   carni Didelphimorphia
38                        Macaque        Macaca    omni        Primates
39               Mongolian gerbil      Meriones   herbi        Rodentia
40                 Golden hamster  Mesocricetus   herbi        Rodentia
41                          Vole       Microtus   herbi        Rodentia
42                    House mouse           Mus   herbi        Rodentia
43               Little brown bat        Myotis insecti      Chiroptera
44           Round-tailed muskrat      Neofiber   herbi        Rodentia
45                     Slow loris     Nyctibeus   carni        Primates
46                           Degu       Octodon   herbi        Rodentia
47     Northern grasshopper mouse     Onychomys   carni        Rodentia
48                         Rabbit   Oryctolagus   herbi      Lagomorpha
49                          Sheep          Ovis   herbi    Artiodactyla
50                     Chimpanzee           Pan    omni        Primates
51                          Tiger      Panthera   carni       Carnivora
52                         Jaguar      Panthera   carni       Carnivora
53                           Lion      Panthera   carni       Carnivora
54                         Baboon         Papio    omni        Primates
55                Desert hedgehog   Paraechinus    <NA>  Erinaceomorpha
56                          Potto  Perodicticus    omni        Primates
57                     Deer mouse    Peromyscus    <NA>        Rodentia
58                      Phalanger     Phalanger    <NA>   Diprotodontia
59                   Caspian seal         Phoca   carni       Carnivora
60                Common porpoise      Phocoena   carni         Cetacea
61                        Potoroo      Potorous   herbi   Diprotodontia
62                Giant armadillo    Priodontes insecti       Cingulata
63                     Rock hyrax      Procavia    <NA>      Hyracoidea
64                 Laboratory rat        Rattus   herbi        Rodentia
65          African striped mouse     Rhabdomys    omni        Rodentia
66                Squirrel monkey       Saimiri    omni        Primates
67          Eastern american mole      Scalopus insecti    Soricomorpha
68                     Cotton rat      Sigmodon   herbi        Rodentia
69                       Mole rat        Spalax    <NA>        Rodentia
70         Arctic ground squirrel  Spermophilus   herbi        Rodentia
71 Thirteen-lined ground squirrel  Spermophilus   herbi        Rodentia
72 Golden-mantled ground squirrel  Spermophilus   herbi        Rodentia
73                     Musk shrew        Suncus    <NA>    Soricomorpha
74                            Pig           Sus    omni    Artiodactyla
75            Short-nosed echidna  Tachyglossus insecti     Monotremata
76      Eastern american chipmunk        Tamias   herbi        Rodentia
77                Brazilian tapir       Tapirus   herbi  Perissodactyla
78                         Tenrec        Tenrec    omni    Afrosoricida
79                     Tree shrew        Tupaia    omni      Scandentia
80           Bottle-nosed dolphin      Tursiops   carni         Cetacea
81                          Genet       Genetta   carni       Carnivora
82                     Arctic fox        Vulpes   carni       Carnivora
83                        Red fox        Vulpes   carni       Carnivora
   conservation sleep_total sleep_rem sleep_cycle awake brainwt
1            lc        12.1        NA          NA 11.90      NA
2          <NA>        17.0       1.8          NA  7.00 0.01550
3            nt        14.4       2.4          NA  9.60      NA
4            lc        14.9       2.3   0.1333333  9.10 0.00029
5  domesticated         4.0       0.7   0.6666667 20.00 0.42300
6          <NA>        14.4       2.2   0.7666667  9.60      NA
7            vu         8.7       1.4   0.3833333 15.30      NA
8          <NA>         7.0        NA          NA 17.00      NA
9  domesticated        10.1       2.9   0.3333333 13.90 0.07000
10           lc         3.0        NA          NA 21.00 0.09820
11           lc         5.3       0.6          NA 18.70 0.11500
12 domesticated         9.4       0.8   0.2166667 14.60 0.00550
13           lc        10.0       0.7          NA 14.00      NA
14 domesticated        12.5       1.5   0.1166667 11.50 0.00640
15           lc        10.3       2.2          NA 13.70 0.00100
16         <NA>         8.3       2.0          NA 15.70 0.00660
17           lc         9.1       1.4   0.1500000 14.90 0.00014
18           lc        17.4       3.1   0.3833333  6.60 0.01080
19           lc         5.3       0.5          NA 18.70 0.01230
20           lc        18.0       4.9   0.3333333  6.00 0.00630
21           en         3.9        NA          NA 20.10 4.60300
22           lc        19.7       3.9   0.1166667  4.30 0.00030
23 domesticated         2.9       0.6   1.0000000 21.10 0.65500
24 domesticated         3.1       0.4          NA 20.90 0.41900
25           lc        10.1       3.5   0.2833333 13.90 0.00350
26           lc        10.9       1.1          NA 13.10 0.11500
27         <NA>        14.9        NA          NA  9.10      NA
28 domesticated        12.5       3.2   0.4166667 11.50 0.02560
29         <NA>         9.8       1.1   0.5500000 14.20 0.00500
30           cd         1.9       0.4          NA 22.10      NA
31           cd         2.7       0.1          NA 21.35      NA
32           lc         6.2       1.5          NA 17.80 0.32500
33           lc         6.3       0.6          NA 17.70 0.01227
34         <NA>         8.0       1.9   1.5000000 16.00 1.32000
35           vu         9.5       0.9          NA 14.50      NA
36           vu         3.3        NA          NA 20.70 5.71200
37           lc        19.4       6.6          NA  4.60      NA
38         <NA>        10.1       1.2   0.7500000 13.90 0.17900
39           lc        14.2       1.9          NA  9.80      NA
40           en        14.3       3.1   0.2000000  9.70 0.00100
41         <NA>        12.8        NA          NA 11.20      NA
42           nt        12.5       1.4   0.1833333 11.50 0.00040
43         <NA>        19.9       2.0   0.2000000  4.10 0.00025
44           nt        14.6        NA          NA  9.40      NA
45         <NA>        11.0        NA          NA 13.00 0.01250
46           lc         7.7       0.9          NA 16.30      NA
47           lc        14.5        NA          NA  9.50      NA
48 domesticated         8.4       0.9   0.4166667 15.60 0.01210
49 domesticated         3.8       0.6          NA 20.20 0.17500
50         <NA>         9.7       1.4   1.4166667 14.30 0.44000
51           en        15.8        NA          NA  8.20      NA
52           nt        10.4        NA          NA 13.60 0.15700
53           vu        13.5        NA          NA 10.50      NA
54         <NA>         9.4       1.0   0.6666667 14.60 0.18000
55           lc        10.3       2.7          NA 13.70 0.00240
56           lc        11.0        NA          NA 13.00      NA
57         <NA>        11.5        NA          NA 12.50      NA
58         <NA>        13.7       1.8          NA 10.30 0.01140
59           vu         3.5       0.4          NA 20.50      NA
60           vu         5.6        NA          NA 18.45      NA
61         <NA>        11.1       1.5          NA 12.90      NA
62           en        18.1       6.1          NA  5.90 0.08100
63           lc         5.4       0.5          NA 18.60 0.02100
64           lc        13.0       2.4   0.1833333 11.00 0.00190
65         <NA>         8.7        NA          NA 15.30      NA
66         <NA>         9.6       1.4          NA 14.40 0.02000
67           lc         8.4       2.1   0.1666667 15.60 0.00120
68         <NA>        11.3       1.1   0.1500000 12.70 0.00118
69         <NA>        10.6       2.4          NA 13.40 0.00300
70           lc        16.6        NA          NA  7.40 0.00570
71           lc        13.8       3.4   0.2166667 10.20 0.00400
72           lc        15.9       3.0          NA  8.10      NA
73         <NA>        12.8       2.0   0.1833333 11.20 0.00033
74 domesticated         9.1       2.4   0.5000000 14.90 0.18000
75         <NA>         8.6        NA          NA 15.40 0.02500
76         <NA>        15.8        NA          NA  8.20      NA
77           vu         4.4       1.0   0.9000000 19.60 0.16900
78         <NA>        15.6       2.3          NA  8.40 0.00260
79         <NA>         8.9       2.6   0.2333333 15.10 0.00250
80         <NA>         5.2        NA          NA 18.80      NA
81         <NA>         6.3       1.3          NA 17.70 0.01750
82         <NA>        12.5        NA          NA 11.50 0.04450
83         <NA>         9.8       2.4   0.3500000 14.20 0.05040
     bodywt         v1
1    50.000         NA
2     0.480 0.10588235
3     1.350 0.16666667
4     0.019 0.15436242
5   600.000 0.17500000
6     3.850 0.15277778
7    20.490 0.16091954
8     0.045         NA
9    14.000 0.28712871
10   14.800         NA
11   33.500 0.11320755
12    0.728 0.08510638
13    4.750 0.07000000
14    0.420 0.12000000
15    0.060 0.21359223
16    1.000 0.24096386
17    0.005 0.15384615
18    3.500 0.17816092
19    2.950 0.09433962
20    1.700 0.27222222
21 2547.000         NA
22    0.023 0.19796954
23  521.000 0.20689655
24  187.000 0.12903226
25    0.770 0.34653465
26   10.000 0.10091743
27    0.071         NA
28    3.300 0.25600000
29    0.200 0.11224490
30  899.995 0.21052632
31  800.000 0.03703704
32   85.000 0.24193548
33    2.625 0.09523810
34   62.000 0.23750000
35    1.670 0.09473684
36 6654.000         NA
37    0.370 0.34020619
38    6.800 0.11881188
39    0.053 0.13380282
40    0.120 0.21678322
41    0.035         NA
42    0.022 0.11200000
43    0.010 0.10050251
44    0.266         NA
45    1.400         NA
46    0.210 0.11688312
47    0.028         NA
48    2.500 0.10714286
49   55.500 0.15789474
50   52.200 0.14432990
51  162.564         NA
52  100.000         NA
53  161.499         NA
54   25.235 0.10638298
55    0.550 0.26213592
56    1.100         NA
57    0.021         NA
58    1.620 0.13138686
59   86.000 0.11428571
60   53.180         NA
61    1.100 0.13513514
62   60.000 0.33701657
63    3.600 0.09259259
64    0.320 0.18461538
65    0.044         NA
66    0.743 0.14583333
67    0.075 0.25000000
68    0.148 0.09734513
69    0.122 0.22641509
70    0.920         NA
71    0.101 0.24637681
72    0.205 0.18867925
73    0.048 0.15625000
74   86.250 0.26373626
75    4.500         NA
76    0.112         NA
77  207.501 0.22727273
78    0.900 0.14743590
79    0.104 0.29213483
80  173.330         NA
81    2.000 0.20634921
82    3.380         NA
83    4.230 0.24489796
> test <- data_set %>% mutate(v1 = sleep_rem/sleep_total)
> head(test)
                        name      genus  vore        order conservation
1                    Cheetah   Acinonyx carni    Carnivora           lc
2                 Owl monkey      Aotus  omni     Primates         <NA>
3            Mountain beaver Aplodontia herbi     Rodentia           nt
4 Greater short-tailed shrew    Blarina  omni Soricomorpha           lc
5                        Cow        Bos herbi Artiodactyla domesticated
6           Three-toed sloth   Bradypus herbi       Pilosa         <NA>
  sleep_total sleep_rem sleep_cycle awake brainwt  bodywt        v1
1        12.1        NA          NA  11.9      NA  50.000        NA
2        17.0       1.8          NA   7.0 0.01550   0.480 0.1058824
3        14.4       2.4          NA   9.6      NA   1.350 0.1666667
4        14.9       2.3   0.1333333   9.1 0.00029   0.019 0.1543624
5         4.0       0.7   0.6666667  20.0 0.42300 600.000 0.1750000
6        14.4       2.2   0.7666667   9.6      NA   3.850 0.1527778
> 