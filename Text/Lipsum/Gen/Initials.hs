module Text.Lipsum.Gen.Initials where

import Test.QuickCheck

initials :: Gen String
initials = frequency [
    (1220, return "re"),
    (1051, return "in"),
    (1022, return "un"),
    ( 617, return "de"),
    ( 580, return "a"),
    ( 360, return "ex"),
    ( 359, return "e"),
    ( 342, return "o"),
    ( 325, return "dis"),
    ( 302, return "an"),
    ( 289, return "im"),
    ( 279, return "en"),
    ( 231, return "com"),
    ( 218, return "be"),
    ( 198, return "pre"),
    ( 191, return "di"),
    ( 168, return "al"),
    ( 167, return "ar"),
    ( 156, return "co"),
    ( 156, return "as"),
    ( 152, return "ac"),
    ( 151, return "ad"),
    ( 150, return "i"),
    ( 149, return "mis"),
    ( 144, return "ca"),
    ( 127, return "ma"),
    ( 124, return "ab"),
    ( 121, return "ap"),
    ( 107, return "em"),
    ( 106, return "se"),
    ( 102, return "pa"),
    (  99, return "cor"),
    (  96, return "vi"),
    (  96, return "non"),
    (  96, return "mo"),
    (  91, return "bi"),
    (  89, return "au"),
    (  86, return "or"),
    (  86, return "me"),
    (  82, return "u"),
    (  82, return "hy"),
    (  81, return "la"),
    (  77, return "ob"),
    (  76, return "po"),
    (  75, return "sa"),
    (  75, return "ra"),
    (  75, return "mon"),
    (  72, return "li"),
    (  72, return "cal"),
    (  71, return "es"),
    (  69, return "up"),
    (  69, return "at"),
    (  68, return "mi"),
    (  64, return "ver"),
    (  64, return "so"),
    (  64, return "pe"),
    (  63, return "su"),
    (  59, return "ba"),
    (  55, return "har"),
    (  54, return "du"),
    (  52, return "lu"),
    (  52, return "ir"),
    (  51, return "gen"),
    (  50, return "tri"),
    (  50, return "fa"),
    (  50, return "af"),
    (  49, return "sur"),
    (  48, return "pu"),
    (  47, return "si"),
    (  46, return "mu"),
    (  46, return "lo"),
    (  46, return "fu"),
    (  46, return "fi"),
    (  45, return "no"),
    (  44, return "va"),
    (  44, return "ter"),
    (  44, return "mor"),
    (  44, return "min"),
    (  44, return "cen"),
    (  43, return "pi"),
    (  43, return "op"),
    (  43, return "na"),
    (  43, return "ge"),
    (  42, return "oc"),
    (  42, return "ne"),
    (  41, return "ro"),
    (  41, return "le"),
    (  41, return "ef"),
    (  41, return "cu"),
    (  41, return "cas"),
    (  40, return "sem"),
    (  39, return "mas"),
    (  39, return "ju"),
    (  39, return "bal"),
    (  38, return "res"),
    (  38, return "nu"),
    (  38, return "mil"),
    (  38, return "ho"),
    (  38, return "des"),
    (  37, return "ve"),
    (  37, return "hu"),
    (  37, return "el"),
    (  36, return "pur"),
    (  35, return "wa"),
    (  35, return "por"),
    (  35, return "ep"),
    (  34, return "fer"),
    (  34, return "cre"),
    (  34, return "bo"),
    (  33, return "ser"),
    (  33, return "il"),
    (  33, return "cir"),
    (  32, return "do"),
    (  31, return "ul"),
    (  31, return "tur"),
    (  31, return "tu"),
    (  31, return "to"),
    (  31, return "mus"),
    (  31, return "ha"),
    (  31, return "dec"),
    (  31, return "ag"),
    (  30, return "sta"),
    (  30, return "sen"),
    (  30, return "ru"),
    (  30, return "mal"),
    (  30, return "cy"),
    (  29, return "tor"),
    (  29, return "mul"),
    (  29, return "he"),
    (  29, return "fo"),
    (  29, return "fe"),
    (  29, return "coun"),
    (  29, return "ce"),
    (  28, return "tel"),
    (  28, return "syn"),
    (  28, return "hon"),
    (  28, return "ed"),
    (  28, return "ben"),
    (  28, return "bas"),
    (  27, return "ri"),
    (  27, return "pos"),
    (  27, return "os"),
    (  27, return "lin"),
    (  27, return "lim"),
    (  26, return "vo"),
    (  26, return "ta"),
    (  26, return "pri"),
    (  26, return "pho"),
    (  26, return "ni"),
    (  26, return "eu"),
    (  25, return "ti"),
    (  25, return "reg"),
    (  25, return "pres"),
    (  25, return "of"),
    (  25, return "ga"),
    (  25, return "fil"),
    (  25, return "er"),
    (  25, return "chi"),
    (  24, return "sim"),
    (  24, return "sep"),
    (  24, return "lac"),
    (  23, return "vis"),
    (  23, return "vir"),
    (  23, return "sul"),
    (  23, return "nar"),
    (  23, return "cer"),
    (  22, return "spec"),
    (  22, return "san"),
    (  22, return "fac"),
    (  21, return "ven"),
    (  21, return "var"),
    (  21, return "tem"),
    (  21, return "pil"),
    (  21, return "med"),
    (  21, return "ger"),
    (  21, return "bu"),
    (  20, return "vol"),
    (  20, return "suf"),
    (  20, return "suc"),
    (  20, return "py"),
    (  20, return "ox"),
    (  20, return "mes"),
    (  20, return "lan"),
    (  20, return "hor"),
    (  20, return "hal"),
    (  20, return "ev"),
    (  20, return "dan"),
    (  20, return "cru"),
    (  20, return "cos"),
    (  20, return "chan"),
    (  20, return "aer"),
    (  19, return "sec"),
    (  19, return "quar"),
    (  19, return "on"),
    (  19, return "lar"),
    (  19, return "ig"),
    (  19, return "hol"),
    (  19, return "dem"),
    (  18, return "sym"),
    (  18, return "psy"),
    (  18, return "ped"),
    (  18, return "neu"),
    (  18, return "mem"),
    (  18, return "mac"),
    (  18, return "hi"),
    (  18, return "gra"),
    (  18, return "fal"),
    (  18, return "der"),
    (  18, return "cul"),
    (  18, return "cra"),
    (  18, return "cou"),
    (  18, return "cel"),
    (  18, return "cav"),
    (  18, return "cau"),
    (  17, return "tes"),
    (  17, return "sil"),
    (  17, return "pla"),
    (  17, return "mel"),
    (  17, return "liv"),
    (  17, return "cit"),
    (  17, return "ber"),
    (  16, return "wor"),
    (  16, return "vul"),
    (  16, return "vil"),
    (  16, return "tim"),
    (  16, return "te"),
    (  16, return "sor"),
    (  16, return "sig"),
    (  16, return "pic"),
    (  16, return "hom"),
    (  16, return "fla"),
    (  16, return "dy"),
    (  16, return "cov"),
    (  16, return "bil"),
    (  15, return "wil"),
    (  15, return "vic"),
    (  15, return "ves"),
    (  15, return "vac"),
    (  15, return "rel"),
    (  15, return "hun"),
    (  15, return "han"),
    (  15, return "ec"),
    (  15, return "dol"),
    (  15, return "dif"),
    (  15, return "cli"),
    (  15, return "cho"),
    (  14, return "um"),
    (  14, return "ty"),
    (  14, return "turn"),
    (  14, return "trav"),
    (  14, return "tra"),
    (  14, return "stu"),
    (  14, return "sto"),
    (  14, return "ret"),
    (  14, return "ren"),
    (  14, return "rav"),
    (  14, return "rac"),
    (  14, return "rab"),
    (  14, return "pul"),
    (  14, return "is"),
    (  14, return "hos"),
    (  14, return "hel"),
    (  14, return "dow"),
    (  14, return "dom"),
    (  14, return "da"),
    (  14, return "bro"),
    (  13, return "tal"),
    (  13, return "tac"),
    (  13, return "riv"),
    (  13, return "plu"),
    (  13, return "mys"),
    (  13, return "jo"),
    (  13, return "gib"),
    (  13, return "ful"),
    (  13, return "eth"),
    (  13, return "eq"),
    (  13, return "dev"),
    (  13, return "cin"),
    (  13, return "cha"),
    (  13, return "bor"),
    (  12, return "tun"),
    (  12, return "spi"),
    (  12, return "som"),
    (  12, return "sev"),
    (  12, return "sav"),
    (  12, return "rus"),
    (  12, return "rhe"),
    (  12, return "pret"),
    (  12, return "pes"),
    (  12, return "om"),
    (  12, return "nat"),
    (  12, return "my"),
    (  12, return "liq"),
    (  12, return "lat"),
    (  12, return "hes"),
    (  12, return "fed"),
    (  12, return "def"),
    (  12, return "by"),
    (  12, return "aus"),
    (  11, return "wal"),
    (  11, return "sus"),
    (  11, return "ste"),
    (  11, return "pow"),
    (  11, return "pon"),
    (  11, return "pom"),
    (  11, return "phar"),
    (  11, return "neg"),
    (  11, return "ja"),
    (  11, return "hur"),
    (  11, return "heav"),
    (  11, return "gla"),
    (  11, return "flo"),
    (  11, return "fas"),
    (  11, return "dic"),
    (  11, return "cus"),
    (  11, return "cro"),
    (  11, return "civ"),
    (  11, return "bot"),
    (  11, return "ax"),
    (  11, return "av"),
    (  10, return "yo"),
    (  10, return "wom"),
    (  10, return "wea"),
    (  10, return "ur"),
    (  10, return "sug"),
    (  10, return "ster"),
    (  10, return "spe"),
    (  10, return "sib"),
    (  10, return "scal"),
    (  10, return "sanc"),
    (  10, return "ref"),
    (  10, return "qui"),
    (  10, return "phys"),
    (  10, return "pel"),
    (  10, return "ol"),
    (  10, return "ki"),
    (  10, return "ka"),
    (  10, return "jew"),
    (  10, return "grav"),
    (  10, return "gor"),
    (  10, return "glo"),
    (  10, return "gan"),
    (  10, return "fel"),
    (  10, return "dil"),
    (  10, return "dep"),
    (  10, return "clas"),
    (  10, return "chro"),
    (  10, return "chil"),
    (  10, return "bul"),
    (  10, return "buf"),
    (  10, return "bru"),
    (  10, return "bri"),
    (  10, return "bev"),
    (9, return "tol"),
    (9, return "pref"),
    (9, return "nic"),
    (9, return "neb"),
    (9, return "las"),
    (9, return "jun"),
    (9, return "jol"),
    (9, return "jan"),
    (9, return "id"),
    (9, return "hec"),
    (9, return "gon"),
    (9, return "fet"),
    (9, return "ech"),
    (9, return "dys"),
    (9, return "driv"),
    (9, return "clar"),
    (9, return "chal"),
    (9, return "bap"),
    (9, return "aq"),
    (8, return "ze"),
    (8, return "vit"),
    (8, return "vin"),
    (8, return "vig"),
    (8, return "treas"),
    (8, return "thor"),
    (8, return "tech"),
    (8, return "syl"),
    (8, return "spir"),
    (8, return "spic"),
    (8, return "shak"),
    (8, return "sci"),
    (8, return "pru"),
    (8, return "plas"),
    (8, return "plac"),
    (8, return "pis"),
    (8, return "phos"),
    (8, return "phe"),
    (8, return "nov"),
    (8, return "nom"),
    (8, return "nec"),
    (8, return "nau"),
    (8, return "nas"),
    (8, return "mur"),
    (8, return "moun"),
    (8, return "lum"),
    (8, return "ko"),
    (8, return "kil"),
    (8, return "hus"),
    (8, return "gy"),
    (8, return "fus"),
    (8, return "fri"),
    (8, return "fes"),
    (8, return "emp"),
    (8, return "eas"),
    (8, return "dra"),
    (8, return "dou"),
    (8, return "dar"),
    (8, return "crit"),
    (8, return "chris"),
    (8, return "chlo"),
    (8, return "bol"),
    (8, return "bod"),
    (8, return "bac"),
    (7, return "zo"),
    (7, return "wid"),
    (7, return "viv"),
    (7, return "typ"),
    (7, return "tre"),
    (7, return "tox"),
    (7, return "sys"),
    (7, return "sau"),
    (7, return "rar"),
    (7, return "quan"),
    (7, return "qual"),
    (7, return "prac"),
    (7, return "pli"),
    (7, return "pec"),
    (7, return "nerv"),
    (7, return "mir"),
    (7, return "mim"),
    (7, return "mea"),
    (7, return "lou"),
    (7, return "lig"),
    (7, return "lav"),
    (7, return "jin"),
    (7, return "jer"),
    (7, return "je"),
    (7, return "hys"),
    (7, return "hab"),
    (7, return "gua"),
    (7, return "gos"),
    (7, return "go"),
    (7, return "glu"),
    (7, return "friz"),
    (7, return "fre"),
    (7, return "frac"),
    (7, return "fra"),
    (7, return "fos"),
    (7, return "fol"),
    (7, return "fis"),
    (7, return "dex"),
    (7, return "det"),
    (7, return "cof"),
    (7, return "ci"),
    (7, return "che"),
    (7, return "caus"),
    (7, return "cag"),
    (7, return "bron"),
    (7, return "bre"),
    (7, return "boun"),
    (7, return "bom"),
    (7, return "bes"),
    (7, return "bea"),
    (7, return "bak"),
    (6, return "za"),
    (6, return "xen"),
    (6, return "xe"),
    (6, return "wav"),
    (6, return "veg"),
    (6, return "vas"),
    (6, return "tru"),
    (6, return "triv"),
    (6, return "tid"),
    (6, return "tast"),
    (6, return "stri"),
    (6, return "spu"),
    (6, return "ses"),
    (6, return "serv"),
    (6, return "seis"),
    (6, return "sed"),
    (6, return "sca"),
    (6, return "sar"),
    (6, return "rud"),
    (6, return "rou"),
    (6, return "ros"),
    (6, return "rea"),
    (6, return "qua"),
    (6, return "pum"),
    (6, return "pok"),
    (6, return "plen"),
    (6, return "phy"),
    (6, return "pac"),
    (6, return "num"),
    (6, return "nois"),
    (6, return "nav"),
    (6, return "mol"),
    (6, return "lux"),
    (6, return "lov"),
    (6, return "len"),
    (6, return "lec"),
    (6, return "lau"),
    (6, return "juic"),
    (6, return "jaun"),
    (6, return "jac"),
    (6, return "flim"),
    (6, return "fab"),
    (6, return "edg"),
    (6, return "ea"),
    (6, return "doz"),
    (6, return "dor"),
    (6, return "div"),
    (6, return "ded"),
    (6, return "daf"),
    (6, return "cyn"),
    (6, return "cri"),
    (6, return "clo"),
    (6, return "cae"),
    (6, return "bris"),
    (6, return "bos"),
    (5, return "wis"),
    (5, return "whin"),
    (5, return "vict"),
    (5, return "ut"),
    (5, return "trou"),
    (5, return "trit"),
    (5, return "trac"),
    (5, return "thun"),
    (5, return "tho"),
    (5, return "tet"),
    (5, return "tas"),
    (5, return "syc"),
    (5, return "swiv"),
    (5, return "stur"),
    (5, return "straight"),
    (5, return "stal"),
    (5, return "spon"),
    (5, return "snak"),
    (5, return "smok"),
    (5, return "slea"),
    (5, return "shov"),
    (5, return "shab"),
    (5, return "seg"),
    (5, return "scor"),
    (5, return "sab"),
    (5, return "ruf"),
    (5, return "roy"),
    (5, return "ris"),
    (5, return "quea"),
    (5, return "priv"),
    (5, return "pris"),
    (5, return "prin"),
    (5, return "ple"),
    (5, return "pag"),
    (5, return "ot"),
    (5, return "nurs"),
    (5, return "nig"),
    (5, return "mous"),
    (5, return "mort"),
    (5, return "mit"),
    (5, return "ly"),
    (5, return "lus"),
    (5, return "lon"),
    (5, return "lis"),
    (5, return "lex"),
    (5, return "kib"),
    (5, return "kay"),
    (5, return "judg"),
    (5, return "hyp"),
    (5, return "hors"),
    (5, return "het"),
    (5, return "guid"),
    (5, return "guar"),
    (5, return "gro"),
    (5, return "gly"),
    (5, return "gim"),
    (5, return "gid"),
    (5, return "gi"),
    (5, return "fric"),
    (5, return "ei"),
    (5, return "diz"),
    (5, return "dap"),
    (5, return "dai"),
    (5, return "coc"),
    (5, return "clos"),
    (5, return "cil"),
    (5, return "cic"),
    (5, return "cac"),
    (5, return "bub"),
    (5, return "brin"),
    (5, return "breez"),
    (5, return "bou"),
    (5, return "blu"),
    (5, return "blas"),
    (5, return "bis"),
    (5, return "bab"),
    (5, return "aes"),
    (4, return "wir"),
    (4, return "wack"),
    (4, return "us"),
    (4, return "unc"),
    (4, return "tum"),
    (4, return "trea"),
    (4, return "traf"),
    (4, return "thir"),
    (4, return "stim"),
    (4, return "sti"),
    (4, return "squar"),
    (4, return "snif"),
    (4, return "slav"),
    (4, return "sid"),
    (4, return "sco"),
    (4, return "sche"),
    (4, return "scep"),
    (4, return "sce"),
    (4, return "rit"),
    (4, return "rhi"),
    (4, return "ras"),
    (4, return "ral"),
    (4, return "rai"),
    (4, return "raf"),
    (4, return "rad"),
    (4, return "quin"),
    (4, return "puz"),
    (4, return "pud"),
    (4, return "pra"),
    (4, return "phan"),
    (4, return "phal"),
    (4, return "pha"),
    (4, return "pau"),
    (4, return "nur"),
    (4, return "nes"),
    (4, return "nan"),
    (4, return "mack"),
    (4, return "lyr"),
    (4, return "loy"),
    (4, return "loos"),
    (4, return "lodg"),
    (4, return "lik"),
    (4, return "les"),
    (4, return "lep"),
    (4, return "lech"),
    (4, return "ku"),
    (4, return "jon"),
    (4, return "joc"),
    (4, return "jit"),
    (4, return "jeop"),
    (4, return "jel"),
    (4, return "jeal"),
    (4, return "jas"),
    (4, return "jad"),
    (4, return "hin"),
    (4, return "hic"),
    (4, return "hep"),
    (4, return "hea"),
    (4, return "gus"),
    (4, return "grov"),
    (4, return "griz"),
    (4, return "gris"),
    (4, return "ges"),
    (4, return "fum"),
    (4, return "fru"),
    (4, return "flor"),
    (4, return "fid"),
    (4, return "fic"),
    (4, return "fau"),
    (4, return "dul"),
    (4, return "doy"),
    (4, return "dop"),
    (4, return "dal"),
    (4, return "dac"),
    (4, return "cush"),
    (4, return "crin"),
    (4, return "coz"),
    (4, return "clum"),
    (4, return "clem"),
    (4, return "chron"),
    (4, return "brit"),
    (4, return "blan"),
    (4, return "bla"),
    (4, return "baf"),
    (4, return "ath"),
    (3, return "zig"),
    (3, return "wheez"),
    (3, return "wel"),
    (3, return "vor"),
    (3, return "vix"),
    (3, return "venge"),
    (3, return "vel"),
    (3, return "vap"),
    (3, return "vag"),
    (3, return "ush"),
    (3, return "tus"),
    (3, return "truc"),
    (3, return "tro"),
    (3, return "trin"),
    (3, return "tril"),
    (3, return "trau"),
    (3, return "tou"),
    (3, return "tod"),
    (3, return "tib"),
    (3, return "ted"),
    (3, return "tak"),
    (3, return "taf"),
    (3, return "syr"),
    (3, return "sy"),
    (3, return "stra"),
    (3, return "stodg"),
    (3, return "stig"),
    (3, return "spo"),
    (3, return "splen"),
    (3, return "sphe"),
    (3, return "skep"),
    (3, return "sculp"),
    (3, return "schiz"),
    (3, return "sas"),
    (3, return "rau"),
    (3, return "rak"),
    (3, return "quiv"),
    (3, return "quib"),
    (3, return "quak"),
    (3, return "pueb"),
    (3, return "prej"),
    (3, return "prae"),
    (3, return "poul"),
    (3, return "pneu"),
    (3, return "plex"),
    (3, return "piz"),
    (3, return "piv"),
    (3, return "peb"),
    (3, return "oys"),
    (3, return "ov"),
    (3, return "ou"),
    (3, return "oth"),
    (3, return "nul"),
    (3, return "noc"),
    (3, return "nev"),
    (3, return "neph"),
    (3, return "nep"),
    (3, return "mut"),
    (3, return "muf"),
    (3, return "mov"),
    (3, return "mont"),
    (3, return "mois"),
    (3, return "mak"),
    (3, return "mae"),
    (3, return "lous"),
    (3, return "lil"),
    (3, return "lic"),
    (3, return "lem"),
    (3, return "leav"),
    (3, return "laun"),
    (3, return "larg"),
    (3, return "kar"),
    (3, return "jux"),
    (3, return "junc"),
    (3, return "jum"),
    (3, return "jodh"),
    (3, return "jim"),
    (3, return "it"),
    (3, return "isth"),
    (3, return "ick"),
    (3, return "ic"),
    (3, return "hud"),
    (3, return "hous"),
    (3, return "hoo"),
    (3, return "guil"),
    (3, return "grif"),
    (3, return "griev"),
    (3, return "gren"),
    (3, return "greas"),
    (3, return "glyc"),
    (3, return "glos"),
    (3, return "giv"),
    (3, return "gauz"),
    (3, return "gau"),
    (3, return "gath"),
    (3, return "frus"),
    (3, return "fruc"),
    (3, return "fres"),
    (3, return "fea"),
    (3, return "fals"),
    (3, return "ey"),
    (3, return "et"),
    (3, return "eld"),
    (3, return "eb"),
    (3, return "dur"),
    (3, return "dum"),
    (3, return "duch"),
    (3, return "dri"),
    (3, return "doo"),
    (3, return "dod"),
    (3, return "dir"),
    (3, return "dav"),
    (3, return "dat"),
    (3, return "cuck"),
    (3, return "crou"),
    (3, return "cres"),
    (3, return "coch"),
    (3, return "clois"),
    (3, return "cler"),
    (3, return "clav"),
    (3, return "cla"),
    (3, return "chrys"),
    (3, return "chol"),
    (3, return "chif"),
    (3, return "chev"),
    (3, return "chaf"),
    (3, return "cem"),
    (3, return "caf"),
    (3, return "bril"),
    (3, return "blus"),
    (3, return "blub"),
    (3, return "blos"),
    (3, return "bish"),
    (3, return "bick"),
    (3, return "az"),
    (3, return "aw"),
    (3, return "auc"),
    (3, return "aph"),
    (3, return "anx"),
    (3, return "ae"),
    (2, return "zy"),
    (2, return "zuc"),
    (2, return "zith"),
    (2, return "zir"),
    (2, return "yu"),
    (2, return "yt"),
    (2, return "yel"),
    (2, return "xy"),
    (2, return "wy"),
    (2, return "wrin"),
    (2, return "wri"),
    (2, return "wres"),
    (2, return "wob"),
    (2, return "wist"),
    (2, return "wim"),
    (2, return "widg"),
    (2, return "whee"),
    (2, return "whal"),
    (2, return "wak"),
    (2, return "vot"),
    (2, return "voic"),
    (2, return "voc"),
    (2, return "ux"),
    (2, return "tyr"),
    (2, return "twi"),
    (2, return "tux"),
    (2, return "tung"),
    (2, return "tsu"),
    (2, return "truf"),
    (2, return "trom"),
    (2, return "toi"),
    (2, return "toc"),
    (2, return "thi"),
    (2, return "thal"),
    (2, return "tex"),
    (2, return "tep"),
    (2, return "tec"),
    (2, return "symp"),
    (2, return "swel"),
    (2, return "swa"),
    (2, return "stum"),
    (2, return "stul"),
    (2, return "strad"),
    (2, return "stor"),
    (2, return "squal"),
    (2, return "spor"),
    (2, return "spik"),
    (2, return "spiff"),
    (2, return "sov"),
    (2, return "sou"),
    (2, return "sof"),
    (2, return "snuf"),
    (2, return "smit"),
    (2, return "slic"),
    (2, return "sli"),
    (2, return "skat"),
    (2, return "siz"),
    (2, return "shuf"),
    (2, return "shud"),
    (2, return "shi"),
    (2, return "shav"),
    (2, return "sei"),
    (2, return "scul"),
    (2, return "scru"),
    (2, return "scle"),
    (2, return "scis"),
    (2, return "scin"),
    (2, return "sched"),
    (2, return "scav"),
    (2, return "saf"),
    (2, return "rup"),
    (2, return "ruck"),
    (2, return "rol"),
    (2, return "ric"),
    (2, return "rheu"),
    (2, return "rhet"),
    (2, return "raff"),
    (2, return "pyg"),
    (2, return "pto"),
    (2, return "preg"),
    (2, return "plau"),
    (2, return "pim"),
    (2, return "pid"),
    (2, return "pee"),
    (2, return "pab"),
    (2, return "ooz"),
    (2, return "ome"),
    (2, return "oeu"),
    (2, return "ny"),
    (2, return "nup"),
    (2, return "nug"),
    (2, return "nud"),
    (2, return "noi"),
    (2, return "nem"),
    (2, return "nel"),
    (2, return "nai"),
    (2, return "myr"),
    (2, return "mos"),
    (2, return "mne"),
    (2, return "miz"),
    (2, return "mick"),
    (2, return "mei"),
    (2, return "maun"),
    (2, return "maud"),
    (2, return "maj"),
    (2, return "mael"),
    (2, return "luke"),
    (2, return "lub"),
    (2, return "lla"),
    (2, return "liz"),
    (2, return "leb"),
    (2, return "leas"),
    (2, return "lea"),
    (2, return "kro"),
    (2, return "kow"),
    (2, return "knav"),
    (2, return "khak"),
    (2, return "ket"),
    (2, return "ker"),
    (2, return "ke"),
    (2, return "kai"),
    (2, return "jor"),
    (2, return "huck"),
    (2, return "hoy"),
    (2, return "hou"),
    (2, return "hedg"),
    (2, return "haz"),
    (2, return "hav"),
    (2, return "hau"),
    (2, return "haj"),
    (2, return "hai"),
    (2, return "guz"),
    (2, return "gur"),
    (2, return "gul"),
    (2, return "guin"),
    (2, return "gui"),
    (2, return "guer"),
    (2, return "gu"),
    (2, return "gru"),
    (2, return "groov"),
    (2, return "gre"),
    (2, return "grac"),
    (2, return "glis"),
    (2, return "glim"),
    (2, return "glau"),
    (2, return "glac"),
    (2, return "giz"),
    (2, return "gai"),
    (2, return "frit"),
    (2, return "flem"),
    (2, return "flan"),
    (2, return "fif"),
    (2, return "fick"),
    (2, return "feu"),
    (2, return "feck"),
    (2, return "feb"),
    (2, return "eng"),
    (2, return "ein"),
    (2, return "ee"),
    (2, return "dyb"),
    (2, return "duc"),
    (2, return "driz"),
    (2, return "dos"),
    (2, return "dit"),
    (2, return "dea"),
    (2, return "daz"),
    (2, return "das"),
    (2, return "dahl"),
    (2, return "cun"),
    (2, return "crus"),
    (2, return "crud"),
    (2, return "cret"),
    (2, return "cren"),
    (2, return "cox"),
    (2, return "comp"),
    (2, return "clin"),
    (2, return "cleav"),
    (2, return "clat"),
    (2, return "cis"),
    (2, return "cig"),
    (2, return "chor"),
    (2, return "choos"),
    (2, return "chig"),
    (2, return "chees"),
    (2, return "chanc"),
    (2, return "chab"),
    (2, return "cack"),
    (2, return "bux"),
    (2, return "bounc"),
    (2, return "boul"),
    (2, return "blun"),
    (2, return "biv"),
    (2, return "awk"),
    (2, return "aug"),
    (1, return "zwie"),
    (1, return "zon"),
    (1, return "zom"),
    (1, return "zlo"),
    (1, return "zeph"),
    (1, return "zeb"),
    (1, return "zea"),
    (1, return "yule"),
    (1, return "yuc"),
    (1, return "y"),
    (1, return "wry"),
    (1, return "worces"),
    (1, return "wiz"),
    (1, return "wie"),
    (1, return "wes"),
    (1, return "weap"),
    (1, return "we"),
    (1, return "wap"),
    (1, return "wab"),
    (1, return "vy"),
    (1, return "voo"),
    (1, return "vom"),
    (1, return "vod"),
    (1, return "vid"),
    (1, return "vau"),
    (1, return "ud"),
    (1, return "twen"),
    (1, return "tues"),
    (1, return "tuc"),
    (1, return "trus"),
    (1, return "trol"),
    (1, return "troi"),
    (1, return "tres"),
    (1, return "trel"),
    (1, return "trad"),
    (1, return "tof"),
    (1, return "tiz"),
    (1, return "tis"),
    (1, return "tir"),
    (1, return "tig"),
    (1, return "thurs"),
    (1, return "thru"),
    (1, return "throm"),
    (1, return "thren"),
    (1, return "thomp"),
    (1, return "thom"),
    (1, return "thai"),
    (1, return "teu"),
    (1, return "teth"),
    (1, return "ters"),
    (1, return "tek"),
    (1, return "teg"),
    (1, return "tef"),
    (1, return "tay"),
    (1, return "tav"),
    (1, return "tao"),
    (1, return "syph"),
    (1, return "syd"),
    (1, return "syb"),
    (1, return "swol"),
    (1, return "swiz"),
    (1, return "sut"),
    (1, return "sud"),
    (1, return "stut"),
    (1, return "stuc"),
    (1, return "struc"),
    (1, return "stru"),
    (1, return "stron"),
    (1, return "stro"),
    (1, return "strin"),
    (1, return "stren"),
    (1, return "steg"),
    (1, return "squish"),
    (1, return "squee"),
    (1, return "squan"),
    (1, return "spruc"),
    (1, return "sprin"),
    (1, return "sple"),
    (1, return "spif"),
    (1, return "souf"),
    (1, return "sorp"),
    (1, return "sog"),
    (1, return "soc"),
    (1, return "snooz"),
    (1, return "snig"),
    (1, return "snid"),
    (1, return "snar"),
    (1, return "sna"),
    (1, return "smor"),
    (1, return "smol"),
    (1, return "smo"),
    (1, return "smi"),
    (1, return "sludg"),
    (1, return "slo"),
    (1, return "sliv"),
    (1, return "slen"),
    (1, return "shor"),
    (1, return "sho"),
    (1, return "shib"),
    (1, return "shar"),
    (1, return "shal"),
    (1, return "semp"),
    (1, return "selt"),
    (1, return "sel"),
    (1, return "seign"),
    (1, return "scu"),
    (1, return "scro"),
    (1, return "scoun"),
    (1, return "scim"),
    (1, return "schoon"),
    (1, return "scho"),
    (1, return "schil"),
    (1, return "scen"),
    (1, return "scaf"),
    (1, return "saun"),
    (1, return "sauer"),
    (1, return "sauc"),
    (1, return "rov"),
    (1, return "rous"),
    (1, return "roun"),
    (1, return "roug"),
    (1, return "roist"),
    (1, return "rois"),
    (1, return "rog"),
    (1, return "roch"),
    (1, return "rhyth"),
    (1, return "rhy"),
    (1, return "rhu"),
    (1, return "rhine"),
    (1, return "raun"),
    (1, return "quix"),
    (1, return "quet"),
    (1, return "ques"),
    (1, return "quer"),
    (1, return "que"),
    (1, return "purs"),
    (1, return "puf"),
    (1, return "pudg"),
    (1, return "ptol"),
    (1, return "prud"),
    (1, return "prith"),
    (1, return "pric"),
    (1, return "pren"),
    (1, return "prel"),
    (1, return "prai"),
    (1, return "porce"),
    (1, return "poo"),
    (1, return "pome"),
    (1, return "pir"),
    (1, return "pif"),
    (1, return "pidg"),
    (1, return "piaz"),
    (1, return "pia"),
    (1, return "phyl"),
    (1, return "phren"),
    (1, return "phre"),
    (1, return "phra"),
    (1, return "phoo"),
    (1, return "phle"),
    (1, return "pheas"),
    (1, return "phae"),
    (1, return "pesk"),
    (1, return "pem"),
    (1, return "peign"),
    (1, return "pav"),
    (1, return "paul"),
    (1, return "pae"),
    (1, return "pach"),
    (1, return "ow"),
    (1, return "oua"),
    (1, return "ost"),
    (1, return "oph"),
    (1, return "oo"),
    (1, return "oed"),
    (1, return "oe"),
    (1, return "oa"),
    (1, return "nuz"),
    (1, return "nui"),
    (1, return "noz"),
    (1, return "nox"),
    (1, return "nouak"),
    (1, return "nou"),
    (1, return "nog"),
    (1, return "nir"),
    (1, return "nin"),
    (1, return "nim"),
    (1, return "nif"),
    (1, return "nia"),
    (1, return "nei"),
    (1, return "muz"),
    (1, return "muu"),
    (1, return "mun"),
    (1, return "muk"),
    (1, return "muen"),
    (1, return "moz"),
    (1, return "mou"),
    (1, return "moi"),
    (1, return "moc"),
    (1, return "minc"),
    (1, return "mez"),
    (1, return "meph"),
    (1, return "meis"),
    (1, return "meer"),
    (1, return "mba"),
    (1, return "mav"),
    (1, return "mau"),
    (1, return "maes"),
    (1, return "lym"),
    (1, return "lur"),
    (1, return "lunk"),
    (1, return "luc"),
    (1, return "loz"),
    (1, return "los"),
    (1, return "lor"),
    (1, return "loi"),
    (1, return "llan"),
    (1, return "leop"),
    (1, return "leo"),
    (1, return "laz"),
    (1, return "lao"),
    (1, return "lanc"),
    (1, return "lach"),
    (1, return "kwa"),
    (1, return "kum"),
    (1, return "kud"),
    (1, return "kryp"),
    (1, return "krish"),
    (1, return "knuck"),
    (1, return "knox"),
    (1, return "kis"),
    (1, return "kiel"),
    (1, return "kie"),
    (1, return "khe"),
    (1, return "kes"),
    (1, return "kath"),
    (1, return "kap"),
    (1, return "kan"),
    (1, return "kad"),
    (1, return "jok"),
    (1, return "jes"),
    (1, return "jen"),
    (1, return "jef"),
    (1, return "jap"),
    (1, return "jal"),
    (1, return "ip"),
    (1, return "ib"),
    (1, return "hym"),
    (1, return "hul"),
    (1, return "hua"),
    (1, return "hoose"),
    (1, return "hoa"),
    (1, return "hir"),
    (1, return "hig"),
    (1, return "heu"),
    (1, return "heif"),
    (1, return "heg"),
    (1, return "hef"),
    (1, return "hac"),
    (1, return "gyr"),
    (1, return "gup"),
    (1, return "guern"),
    (1, return "gudg"),
    (1, return "gryph"),
    (1, return "gri"),
    (1, return "greg"),
    (1, return "graz"),
    (1, return "grau"),
    (1, return "gou"),
    (1, return "goi"),
    (1, return "glas"),
    (1, return "gil"),
    (1, return "gey"),
    (1, return "gew"),
    (1, return "gei"),
    (1, return "gaz"),
    (1, return "gaug"),
    (1, return "gael"),
    (1, return "fuz"),
    (1, return "fuch"),
    (1, return "friv"),
    (1, return "freud"),
    (1, return "fren"),
    (1, return "foy"),
    (1, return "foun"),
    (1, return "fou"),
    (1, return "fon"),
    (1, return "floo"),
    (1, return "fliv"),
    (1, return "flir"),
    (1, return "fli"),
    (1, return "fle"),
    (1, return "flac"),
    (1, return "falt"),
    (1, return "fak"),
    (1, return "fahr"),
    (1, return "eis"),
    (1, return "eg"),
    (1, return "dyn"),
    (1, return "dutch"),
    (1, return "duf"),
    (1, return "drom"),
    (1, return "drol"),
    (1, return "dro"),
    (1, return "dres"),
    (1, return "dras"),
    (1, return "drach"),
    (1, return "dox"),
    (1, return "dov"),
    (1, return "doug"),
    (1, return "doi"),
    (1, return "dob"),
    (1, return "dja"),
    (1, return "dix"),
    (1, return "dib"),
    (1, return "dia"),
    (1, return "deu"),
    (1, return "dek"),
    (1, return "deg"),
    (1, return "dee"),
    (1, return "dau"),
    (1, return "danc"),
    (1, return "dag"),
    (1, return "czech"),
    (1, return "cza"),
    (1, return "cyp"),
    (1, return "cyl"),
    (1, return "cyg"),
    (1, return "cyc"),
    (1, return "crup"),
    (1, return "crul"),
    (1, return "crom"),
    (1, return "crois"),
    (1, return "criss"),
    (1, return "crav"),
    (1, return "cous"),
    (1, return "claus"),
    (1, return "cinque"),
    (1, return "cinc"),
    (1, return "chuk"),
    (1, return "chry"),
    (1, return "choc"),
    (1, return "chlor"),
    (1, return "chesh"),
    (1, return "ches"),
    (1, return "chee"),
    (1, return "ched"),
    (1, return "chauf"),
    (1, return "cey"),
    (1, return "ces"),
    (1, return "ceil"),
    (1, return "ced"),
    (1, return "caou"),
    (1, return "cai"),
    (1, return "bwa"),
    (1, return "buc"),
    (1, return "broc"),
    (1, return "breth"),
    (1, return "breas"),
    (1, return "br"),
    (1, return "bouf"),
    (1, return "bosk"),
    (1, return "bois"),
    (1, return "bludg"),
    (1, return "blou"),
    (1, return "bloo"),
    (1, return "blis"),
    (1, return "blaz"),
    (1, return "blat"),
    (1, return "bir"),
    (1, return "bach"),
    (1, return "auth"),
    (1, return "asth"),
    (1, return "ak"),
    (1, return "ai"),
    (1, return "aard")
    ]