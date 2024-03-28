.class public Lcn/hutool/core/text/escape/Html4Escape;
.super Lcn/hutool/core/text/replacer/ReplacerChain;
.source "Html4Escape.java"


# static fields
.field protected static final BASIC_ESCAPE:[[Ljava/lang/String;

.field protected static final HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

.field protected static final ISO8859_1_ESCAPE:[[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "\""

    const-string v3, "&quot;"

    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "&"

    const-string v4, "&amp;"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "<"

    const-string v5, "&lt;"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, ">"

    const-string v6, "&gt;"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcn/hutool/core/text/escape/Html4Escape;->BASIC_ESCAPE:[[Ljava/lang/String;

    const/16 v1, 0x60

    new-array v2, v1, [[Ljava/lang/String;

    const-string/jumbo v7, "\u00a0"

    const-string v8, "&nbsp;"

    .line 23
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    const-string/jumbo v7, "\u00a1"

    const-string v8, "&iexcl;"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    const-string/jumbo v7, "\u00a2"

    const-string v8, "&cent;"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string/jumbo v7, "\u00a3"

    const-string v8, "&pound;"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const-string/jumbo v7, "\u00a4"

    const-string v8, "&curren;"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v0

    const-string/jumbo v7, "\u00a5"

    const-string v8, "&yen;"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v2, v8

    const-string/jumbo v7, "\u00a6"

    const-string v9, "&brvbar;"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v2, v9

    const-string/jumbo v7, "\u00a7"

    const-string v10, "&sect;"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v2, v10

    const-string/jumbo v7, "\u00a8"

    const-string v11, "&uml;"

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    aput-object v7, v2, v11

    const-string/jumbo v7, "\u00a9"

    const-string v12, "&copy;"

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x9

    aput-object v7, v2, v12

    const-string/jumbo v7, "\u00aa"

    const-string v13, "&ordf;"

    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xa

    aput-object v7, v2, v13

    const-string/jumbo v7, "\u00ab"

    const-string v14, "&laquo;"

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xb

    aput-object v7, v2, v14

    const-string/jumbo v7, "\u00ac"

    const-string v15, "&not;"

    filled-new-array {v7, v15}, [Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xc

    aput-object v7, v2, v15

    const-string/jumbo v7, "\u00ad"

    const-string v1, "&shy;"

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xd

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00ae"

    const-string v7, "&reg;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xe

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00af"

    const-string v7, "&macr;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xf

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00b0"

    const-string v7, "&deg;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x10

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00b1"

    const-string v7, "&plusmn;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x11

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00b2"

    const-string v7, "&sup2;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x12

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00b3"

    const-string v7, "&sup3;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x13

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00b4"

    const-string v7, "&acute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x14

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00b5"

    const-string v7, "&micro;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x15

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00b6"

    const-string v7, "&para;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x16

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00b7"

    const-string v7, "&middot;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x17

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00b8"

    const-string v7, "&cedil;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x18

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00b9"

    const-string v7, "&sup1;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x19

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00ba"

    const-string v7, "&ordm;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1a

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00bb"

    const-string v7, "&raquo;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1b

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00bc"

    const-string v7, "&frac14;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1c

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00bd"

    const-string v7, "&frac12;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1d

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00be"

    const-string v7, "&frac34;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1e

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00bf"

    const-string v7, "&iquest;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1f

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00c0"

    const-string v7, "&Agrave;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x20

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00c1"

    const-string v7, "&Aacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x21

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00c2"

    const-string v7, "&Acirc;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x22

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00c3"

    const-string v7, "&Atilde;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x23

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00c4"

    const-string v7, "&Auml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x24

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00c5"

    const-string v7, "&Aring;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x25

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00c6"

    const-string v7, "&AElig;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x26

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00c7"

    const-string v7, "&Ccedil;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x27

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00c8"

    const-string v7, "&Egrave;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x28

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00c9"

    const-string v7, "&Eacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x29

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00ca"

    const-string v7, "&Ecirc;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x2a

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00cb"

    const-string v7, "&Euml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x2b

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00cc"

    const-string v7, "&Igrave;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x2c

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00cd"

    const-string v7, "&Iacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x2d

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00ce"

    const-string v7, "&Icirc;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x2e

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00cf"

    const-string v7, "&Iuml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x2f

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00d0"

    const-string v7, "&ETH;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x30

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00d1"

    const-string v7, "&Ntilde;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x31

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00d2"

    const-string v7, "&Ograve;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x32

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00d3"

    const-string v7, "&Oacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x33

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00d4"

    const-string v7, "&Ocirc;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x34

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00d5"

    const-string v7, "&Otilde;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x35

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00d6"

    const-string v7, "&Ouml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x36

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00d7"

    const-string v7, "&times;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x37

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00d8"

    const-string v7, "&Oslash;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x38

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00d9"

    const-string v7, "&Ugrave;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x39

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00da"

    const-string v7, "&Uacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3a

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00db"

    const-string v7, "&Ucirc;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3b

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00dc"

    const-string v7, "&Uuml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3c

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00dd"

    const-string v7, "&Yacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3d

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00de"

    const-string v7, "&THORN;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3e

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00df"

    const-string v7, "&szlig;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3f

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00e0"

    const-string v7, "&agrave;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x40

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00e1"

    const-string v7, "&aacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x41

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00e2"

    const-string v7, "&acirc;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x42

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00e3"

    const-string v7, "&atilde;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x43

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00e4"

    const-string v7, "&auml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x44

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00e5"

    const-string v7, "&aring;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x45

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00e6"

    const-string v7, "&aelig;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x46

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00e7"

    const-string v7, "&ccedil;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x47

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00e8"

    const-string v7, "&egrave;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x48

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00e9"

    const-string v7, "&eacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x49

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00ea"

    const-string v7, "&ecirc;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x4a

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00eb"

    const-string v7, "&euml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x4b

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00ec"

    const-string v7, "&igrave;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x4c

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00ed"

    const-string v7, "&iacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x4d

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00ee"

    const-string v7, "&icirc;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x4e

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00ef"

    const-string v7, "&iuml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x4f

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00f0"

    const-string v7, "&eth;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x50

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00f1"

    const-string v7, "&ntilde;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x51

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00f2"

    const-string v7, "&ograve;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x52

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00f3"

    const-string v7, "&oacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x53

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00f4"

    const-string v7, "&ocirc;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x54

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00f5"

    const-string v7, "&otilde;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x55

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00f6"

    const-string v7, "&ouml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x56

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00f7"

    const-string v7, "&divide;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x57

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00f8"

    const-string v7, "&oslash;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x58

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00f9"

    const-string v7, "&ugrave;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x59

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00fa"

    const-string v7, "&uacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00fb"

    const-string v7, "&ucirc;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5b

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00fc"

    const-string v7, "&uuml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5c

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00fd"

    const-string v7, "&yacute;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00fe"

    const-string v7, "&thorn;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5e

    aput-object v1, v2, v7

    const-string/jumbo v1, "\u00ff"

    const-string v7, "&yuml;"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5f

    aput-object v1, v2, v7

    sput-object v2, Lcn/hutool/core/text/escape/Html4Escape;->ISO8859_1_ESCAPE:[[Ljava/lang/String;

    const/16 v1, 0x97

    new-array v1, v1, [[Ljava/lang/String;

    const-string/jumbo v2, "\u0192"

    const-string v7, "&fnof;"

    .line 122
    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u0391"

    const-string v3, "&Alpha;"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "\u0392"

    const-string v3, "&Beta;"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "\u0393"

    const-string v3, "&Gamma;"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "\u0394"

    const-string v3, "&Delta;"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string/jumbo v0, "\u0395"

    const-string v2, "&Epsilon;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string/jumbo v0, "\u0396"

    const-string v2, "&Zeta;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string/jumbo v0, "\u0397"

    const-string v2, "&Eta;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const-string/jumbo v0, "\u0398"

    const-string v2, "&Theta;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string/jumbo v0, "\u0399"

    const-string v2, "&Iota;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string/jumbo v0, "\u039a"

    const-string v2, "&Kappa;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    const-string/jumbo v0, "\u039b"

    const-string v2, "&Lambda;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const-string/jumbo v0, "\u039c"

    const-string v2, "&Mu;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const-string/jumbo v0, "\u039d"

    const-string v2, "&Nu;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u039e"

    const-string v2, "&Xi;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u039f"

    const-string v2, "&Omicron;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03a0"

    const-string v2, "&Pi;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03a1"

    const-string v2, "&Rho;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03a3"

    const-string v2, "&Sigma;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03a4"

    const-string v2, "&Tau;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03a5"

    const-string v2, "&Upsilon;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03a6"

    const-string v2, "&Phi;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03a7"

    const-string v2, "&Chi;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03a8"

    const-string v2, "&Psi;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03a9"

    const-string v2, "&Omega;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03b1"

    const-string v2, "&alpha;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03b2"

    const-string v2, "&beta;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03b3"

    const-string v2, "&gamma;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03b4"

    const-string v2, "&delta;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03b5"

    const-string v2, "&epsilon;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03b6"

    const-string v2, "&zeta;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03b7"

    const-string v2, "&eta;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03b8"

    const-string v2, "&theta;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03b9"

    const-string v2, "&iota;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03ba"

    const-string v2, "&kappa;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x22

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03bb"

    const-string v2, "&lambda;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03bc"

    const-string v2, "&mu;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x24

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03bd"

    const-string v2, "&nu;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x25

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03be"

    const-string v2, "&xi;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x26

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03bf"

    const-string v2, "&omicron;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x27

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03c0"

    const-string v2, "&pi;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03c1"

    const-string v2, "&rho;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x29

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03c2"

    const-string v2, "&sigmaf;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03c3"

    const-string v2, "&sigma;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03c4"

    const-string v2, "&tau;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03c5"

    const-string v2, "&upsilon;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03c6"

    const-string v2, "&phi;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03c7"

    const-string v2, "&chi;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03c8"

    const-string v2, "&psi;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03c9"

    const-string v2, "&omega;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x31

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03d1"

    const-string v2, "&thetasym;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03d2"

    const-string v2, "&upsih;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x33

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u03d6"

    const-string v2, "&piv;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x34

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2022"

    const-string v2, "&bull;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x35

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2026"

    const-string v2, "&hellip;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x36

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2032"

    const-string v2, "&prime;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x37

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2033"

    const-string v2, "&Prime;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x38

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u203e"

    const-string v2, "&oline;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x39

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2044"

    const-string v2, "&frasl;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2118"

    const-string v2, "&weierp;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2111"

    const-string v2, "&image;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u211c"

    const-string v2, "&real;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3d

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2122"

    const-string v2, "&trade;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2135"

    const-string v2, "&alefsym;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2190"

    const-string v2, "&larr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2191"

    const-string v2, "&uarr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x41

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2192"

    const-string v2, "&rarr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x42

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2193"

    const-string v2, "&darr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x43

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2194"

    const-string v2, "&harr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x44

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u21b5"

    const-string v2, "&crarr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x45

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u21d0"

    const-string v2, "&lArr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x46

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u21d1"

    const-string v2, "&uArr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x47

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u21d2"

    const-string v2, "&rArr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x48

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u21d3"

    const-string v2, "&dArr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x49

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u21d4"

    const-string v2, "&hArr;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4a

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2200"

    const-string v2, "&forall;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4b

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2202"

    const-string v2, "&part;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4c

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2203"

    const-string v2, "&exist;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4d

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2205"

    const-string v2, "&empty;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4e

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2207"

    const-string v2, "&nabla;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4f

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2208"

    const-string v2, "&isin;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x50

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2209"

    const-string v2, "&notin;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x51

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u220b"

    const-string v2, "&ni;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x52

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u220f"

    const-string v2, "&prod;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x53

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2211"

    const-string v2, "&sum;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x54

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2212"

    const-string v2, "&minus;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x55

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2217"

    const-string v2, "&lowast;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x56

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u221a"

    const-string v2, "&radic;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x57

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u221d"

    const-string v2, "&prop;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x58

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u221e"

    const-string v2, "&infin;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x59

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2220"

    const-string v2, "&ang;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5a

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2227"

    const-string v2, "&and;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5b

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2228"

    const-string v2, "&or;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5c

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2229"

    const-string v2, "&cap;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5d

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u222a"

    const-string v2, "&cup;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5e

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u222b"

    const-string v2, "&int;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5f

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2234"

    const-string v2, "&there4;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x60

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u223c"

    const-string v2, "&sim;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x61

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2245"

    const-string v2, "&cong;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x62

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2248"

    const-string v2, "&asymp;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x63

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2260"

    const-string v2, "&ne;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2261"

    const-string v2, "&equiv;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x65

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2264"

    const-string v2, "&le;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x66

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2265"

    const-string v2, "&ge;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x67

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2282"

    const-string v2, "&sub;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x68

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2283"

    const-string v2, "&sup;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x69

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2286"

    const-string v2, "&sube;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6a

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2287"

    const-string v2, "&supe;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2295"

    const-string v2, "&oplus;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6c

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2297"

    const-string v2, "&otimes;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6d

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u22a5"

    const-string v2, "&perp;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6e

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u22c5"

    const-string v2, "&sdot;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6f

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2308"

    const-string v2, "&lceil;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x70

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2309"

    const-string v2, "&rceil;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x71

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u230a"

    const-string v2, "&lfloor;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x72

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u230b"

    const-string v2, "&rfloor;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x73

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2329"

    const-string v2, "&lang;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x74

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u232a"

    const-string v2, "&rang;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x75

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u25ca"

    const-string v2, "&loz;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x76

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2660"

    const-string v2, "&spades;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x77

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2663"

    const-string v2, "&clubs;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x78

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2665"

    const-string v2, "&hearts;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x79

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2666"

    const-string v2, "&diams;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7a

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u0152"

    const-string v2, "&OElig;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7b

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u0153"

    const-string v2, "&oelig;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7c

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u0160"

    const-string v2, "&Scaron;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u0161"

    const-string v2, "&scaron;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7e

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u0178"

    const-string v2, "&Yuml;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7f

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u02c6"

    const-string v2, "&circ;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u02dc"

    const-string v2, "&tilde;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x81

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2002"

    const-string v2, "&ensp;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x82

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2003"

    const-string v2, "&emsp;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x83

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2009"

    const-string v2, "&thinsp;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x84

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u200c"

    const-string v2, "&zwnj;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x85

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u200d"

    const-string v2, "&zwj;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x86

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u200e"

    const-string v2, "&lrm;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x87

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u200f"

    const-string v2, "&rlm;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x88

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2013"

    const-string v2, "&ndash;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2014"

    const-string v2, "&mdash;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8a

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2018"

    const-string v2, "&lsquo;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8b

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2019"

    const-string v2, "&rsquo;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8c

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u201a"

    const-string v2, "&sbquo;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8d

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u201c"

    const-string v2, "&ldquo;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8e

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u201d"

    const-string v2, "&rdquo;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8f

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u201e"

    const-string v2, "&bdquo;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x90

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2020"

    const-string v2, "&dagger;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x91

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2021"

    const-string v2, "&Dagger;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x92

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2030"

    const-string v2, "&permil;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x93

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u2039"

    const-string v2, "&lsaquo;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x94

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u203a"

    const-string v2, "&rsaquo;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x95

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u20ac"

    const-string v2, "&euro;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x96

    aput-object v0, v1, v2

    sput-object v1, Lcn/hutool/core/text/escape/Html4Escape;->HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/hutool/core/text/replacer/StrReplacer;

    .line 319
    invoke-direct {p0, v0}, Lcn/hutool/core/text/replacer/ReplacerChain;-><init>([Lcn/hutool/core/text/replacer/StrReplacer;)V

    .line 320
    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/Html4Escape;->BASIC_ESCAPE:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/escape/Html4Escape;->addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    .line 321
    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/Html4Escape;->ISO8859_1_ESCAPE:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/escape/Html4Escape;->addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    .line 322
    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/Html4Escape;->HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/escape/Html4Escape;->addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    return-void
.end method
