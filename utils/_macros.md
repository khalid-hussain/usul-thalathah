#mode standard cpp
/* ======================
        Quran Related
   ======================*/

#mode standard tex
\define{\qref{surahName}{surahNumber}{ayahNumber}}{\surahName, Q\surahNumber:\ayahNumber}

\mode{standard}{cpp}
/* ======================
        Ḥadīth Related
   ======================*/

#mode standard cpp
/* ======================
        Honorifics
   ======================*/
#mode standard default

#ifndef WORD
#define HPBUH ([صلى الله عليه وسلم]{lang=ar})
#else
#define HPBUH
#endif

#ifdef BRACKETS
#define SWT ([سبحانه وتعالى]{lang=ar})
#define PBUH ([صلى الله عليه وسلم]{lang=ar})
#define P_HIM ([رضي الله عنه]{lang=ar})
#define P_HER ([رضي الله عنها]{lang=ar})
#define P_TWO ([رضي الله عنهما]{lang=ar})
#define P_THM ([رضي الله عنهم]{lang=ar})
#define M_HIM ([رحمه الله تعالى]{lang=ar})

#define EM_HIM ([رحمه الله تعالى]{custom-style="kEpigraph Honorifics"})
#define ESWT ([سبحانه وتعالى]{custom-style="kEpigraph Honorifics"})
#define EPBUH ([صلى الله عليه وسلم]{custom-style="kEpigraph Honorifics"})

#define BSWT ([سبحانه وتعالى]{custom-style="kBody Honorifics"})
#define BPBUH ([صلى الله عليه وسلم]{custom-style="kBody Honorifics"})
#define BP_HIM ([رضي الله عنه]{custom-style="kBody Honorifics"})
#define BP_HER ([رضي الله عنها]{custom-style="kBody Honorifics"})
#define BP_TWO ([رضي الله عنهما]{custom-style="kBody Honorifics"})
#define BP_THM ([رضي الله عنهم]{custom-style="kBody Honorifics"})

#define BS_HIM ([عليه السلام]{custom-style="kBody Honorifics"})
#define BS_HER ([عليها السلام]{custom-style="kBody Honorifics"})

#define BM_HIM ([رحمه الله تعالى]{custom-style="kBody Honorifics"})
#define BM_HER ([رحمها الله تعالى]{custom-style="kBody Honorifics"})
#define BM_THM ([رحمهم الله تعالى]{custom-style="kBody Honorifics"})
#define BM_TWO ([رحمهما الله تعالى]{custom-style="kBody Honorifics"})

#define BH_HIM ([حفظه الله تعالى]{custom-style="kBody Honorifics hafizuhullah"})

#define FPBUH ([صلى الله عليه وسلم]{custom-style="kFootnote Honorifics"})
#define FM_HIM ([رحمه الله تعالى]{custom-style="kFootnote Honorifics"})
#define FP_THM ([رضي الله عنهم]{custom-style="kFootnote Honorifics"})
#else

#define SWT [سبحانه وتعالى]{lang=ar}
#define PBUH [صلى الله عليه وسلم]{lang=ar}
#define P_HIM [رضي الله عنه]{lang=ar}
#define P_HER [رضي الله عنها]{lang=ar}
#define P_TWO [رضي الله عنهما]{lang=ar}
#define P_THM [رضي الله عنهم]{lang=ar}
#define M_HIM [رحمه الله تعالى]{lang=ar}

#define EM_HIM [رحمه الله تعالى]{custom-style="kEpigraph Honorifics"}
#define ESWT [سبحانه وتعالى]{custom-style="kEpigraph Honorifics"}
#define EPBUH [صلى الله عليه وسلم]{custom-style="kEpigraph Honorifics"}

#define BSWT [سبحانه وتعالى]{custom-style="kBody Honorifics"}
#define BPBUH [صلى الله عليه وسلم]{custom-style="kBody Honorifics"}
#define BP_HIM [رضي الله عنه]{custom-style="kBody Honorifics"}
#define BP_HER [رضي الله عنها]{custom-style="kBody Honorifics"}
#define BP_TWO [رضي الله عنهما]{custom-style="kBody Honorifics"}
#define BP_THM [رضي الله عنهم]{custom-style="kBody Honorifics"}

#define BS_HIM [عليه السلام]{custom-style="kBody Honorifics"}
#define BS_HER [عليها السلام]{custom-style="kBody Honorifics"}

#define BM_HIM [رحمه الله تعالى]{custom-style="kBody Honorifics"}
#define BM_HER [رحمها الله تعالى]{custom-style="kBody Honorifics"}
#define BM_THM [رحمهم الله تعالى]{custom-style="kBody Honorifics"}
#define BM_TWO [رحمهما الله تعالى]{custom-style="kBody Honorifics"}

#define BH_HIM [حفظه الله تعالى]{custom-style="kBody Honorifics hafizuhullah"}

#define FPBUH [صلى الله عليه وسلم]{custom-style="kFootnote Honorifics"}
#define FM_HIM [رحمه الله تعالى]{custom-style="kFootnote Honorifics"}
#define FP_THM [رضي الله عنهم]{custom-style="kFootnote Honorifics"}
#endif

#define BUG []{custom-style="wingdings"}

#ifdef SHORT
#define BIN b.
#else
#define BIN ibn
#endif

#ifdef SHORT
#define BINT bt.
#else
#define BINT bint
#endif

#define ENGLISH_SANAD [TODO English sanad]{custom-style='kRED'}
#define pyTime #exec python python/_pyTime.py
#define pyTimeHijri #exec python python/_pyTimeHijri.py

#mode standard cpp

#ifdef BETACODE
#define TERM(betacode, backupterm) \
[betacode]{custom-style="BetaCode term"}

#define PROPER(betacode, backupterm) \
[betacode]{custom-style="BetaCode name"}

#define BOOK(betacode, backupterm) \
[betacode]{custom-style="BetaCode book title"}
#else
#define TERM(betacode, backupterm) \
[backupterm]{custom-style="BetaCode term"}

#define PROPER(betacode, backupterm) \
[backupterm]{custom-style="BetaCode name"}

#define BOOK(betacode, backupterm) \
[backupterm]{custom-style="BetaCode book title"}
#endif


/* ==========================
        DOCUMENT METADATA
   ==========================*/
#mode standard cpp
#mode user "\\" "" "{" "}{" "}" "{" "}" "#" ""
#mode string iii "\"" "\"" "\\"
#mode string iii "'" "'" "\\"
#mode comment cci "@\n" ""

