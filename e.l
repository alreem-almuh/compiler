
%%
[١٢٣٤٥٦٧٨٩٠]+"."[١٢٣٤٥٦٧٨٩٠]+  { printf("رثم\n");}
([ا])+[ا|آ|أ|إ|ء|ئ|ؤ|ب|ت|ث|ج|ح|خ|د|ذ|ر|ز|ش|س|ص|ض|ط|ظ|ع|غ|ف|ق|ك|ل|م|ن|ه|و|ي|ة|ى] {printf("s"); printf("%s", yytext);}
[١|٢|٣|٤|٥|٦|٧|٨|٩|٠]+  { printf("رقم صحيح\n");}
[A-Z]+ { printf("bbb\n");}
[a-z] { printf("Aa\n"); return 0;}
. { printf("ff\n");}
[a-z] { printf("Aa\n"); return 0;}
. { printf("ff\n");}
[a-z] { printf("Aa\n"); return 0;}
. { printf("ff\n");}

%%
b = 
a = 
c =  f(p2)
p3 = p2 - 
