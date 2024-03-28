.class public Lcom/sgmw/lingos/btcall/utils/PinyinUtil;
.super Ljava/lang/Object;
.source "PinyinUtil.java"


# static fields
.field private static final BAI_JIA_XING_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BAI_JIA_XING_P:[Ljava/lang/String;

.field public static final BAI_JIA_XING_W:[Ljava/lang/String;

.field private static final en:Ljava/lang/String; = "[a-zA-Z]+"

.field private static final zh:Ljava/lang/String; = "[\\u4E00-\\u9FA5]+"


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x239

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "z"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "q"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "s"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v5, "l"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v6, "w"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v6, v0, v1

    const/16 v1, 0x8

    const-string v7, "f"

    aput-object v7, v0, v1

    const/16 v1, 0x9

    const-string v8, "c"

    aput-object v8, v0, v1

    const/16 v1, 0xa

    aput-object v8, v0, v1

    const/16 v1, 0xb

    aput-object v6, v0, v1

    const/16 v1, 0xc

    const-string v9, "j"

    aput-object v9, v0, v1

    const/16 v1, 0xd

    aput-object v4, v0, v1

    const/16 v1, 0xe

    const-string v10, "h"

    aput-object v10, v0, v1

    const/16 v1, 0xf

    const-string v11, "y"

    aput-object v11, v0, v1

    const/16 v1, 0x10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    aput-object v3, v0, v1

    const/16 v1, 0x12

    aput-object v11, v0, v1

    const/16 v1, 0x13

    const-string v12, "x"

    aput-object v12, v0, v1

    const/16 v1, 0x14

    aput-object v10, v0, v1

    const/16 v1, 0x15

    const-string v13, "L"

    aput-object v13, v0, v1

    const/16 v1, 0x16

    aput-object v4, v0, v1

    const/16 v1, 0x17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v14, "k"

    aput-object v14, v0, v1

    const/16 v1, 0x19

    aput-object v8, v0, v1

    const/16 v1, 0x1a

    aput-object v11, v0, v1

    const/16 v1, 0x1b

    aput-object v10, v0, v1

    const/16 v1, 0x1c

    aput-object v9, v0, v1

    const/16 v1, 0x1d

    aput-object v6, v0, v1

    const/16 v1, 0x1e

    const-string v15, "t"

    aput-object v15, v0, v1

    const/16 v1, 0x1f

    aput-object v9, v0, v1

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v12, v0, v1

    const/16 v1, 0x22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v11, v0, v1

    const/16 v1, 0x24

    const-string v16, "b"

    aput-object v16, v0, v1

    const/16 v1, 0x25

    aput-object v4, v0, v1

    const/16 v1, 0x26

    const-string v17, "d"

    aput-object v17, v0, v1

    const/16 v1, 0x27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    aput-object v11, v0, v1

    const/16 v1, 0x29

    aput-object v4, v0, v1

    const/16 v1, 0x2a

    const-string v18, "p"

    aput-object v18, v0, v1

    const/16 v1, 0x2b

    const-string v19, "g"

    aput-object v19, v0, v1

    const/16 v1, 0x2c

    aput-object v12, v0, v1

    const/16 v1, 0x2d

    aput-object v7, v0, v1

    const/16 v1, 0x2e

    aput-object v18, v0, v1

    const/16 v1, 0x2f

    aput-object v13, v0, v1

    const/16 v1, 0x30

    aput-object v13, v0, v1

    const/16 v1, 0x31

    aput-object v6, v0, v1

    const/16 v1, 0x32

    aput-object v8, v0, v1

    const/16 v1, 0x33

    const-string v20, "m"

    aput-object v20, v0, v1

    const/16 v1, 0x34

    aput-object v20, v0, v1

    const/16 v1, 0x35

    aput-object v7, v0, v1

    const/16 v1, 0x36

    aput-object v10, v0, v1

    const/16 v1, 0x37

    aput-object v7, v0, v1

    const/16 v1, 0x38

    aput-object v11, v0, v1

    const/16 v1, 0x39

    const-string v21, "R"

    aput-object v21, v0, v1

    const/16 v1, 0x3a

    aput-object v11, v0, v1

    const/16 v1, 0x3b

    aput-object v13, v0, v1

    const/16 v1, 0x3c

    aput-object v7, v0, v1

    const/16 v1, 0x3d

    aput-object v16, v0, v1

    const/16 v1, 0x3e

    aput-object v4, v0, v1

    const/16 v1, 0x3f

    aput-object v15, v0, v1

    const/16 v1, 0x40

    aput-object v7, v0, v1

    const/16 v1, 0x41

    aput-object v13, v0, v1

    const/16 v1, 0x42

    aput-object v8, v0, v1

    const/16 v1, 0x43

    aput-object v12, v0, v1

    const/16 v1, 0x44

    aput-object v13, v0, v1

    const/16 v1, 0x45

    aput-object v10, v0, v1

    const/16 v1, 0x46

    const-string v22, "n"

    aput-object v22, v0, v1

    const/16 v1, 0x47

    aput-object v15, v0, v1

    const/16 v1, 0x48

    aput-object v15, v0, v1

    const/16 v1, 0x49

    aput-object v11, v0, v1

    const/16 v1, 0x4a

    aput-object v13, v0, v1

    const/16 v1, 0x4b

    aput-object v16, v0, v1

    const/16 v1, 0x4c

    aput-object v10, v0, v1

    const/16 v1, 0x4d

    aput-object v6, v0, v1

    const/16 v1, 0x4e

    const-string v23, "\u0101"

    aput-object v23, v0, v1

    const/16 v1, 0x4f

    aput-object v8, v0, v1

    const/16 v1, 0x50

    aput-object v11, v0, v1

    const/16 v1, 0x51

    aput-object v11, v0, v1

    const/16 v1, 0x52

    aput-object v4, v0, v1

    const/16 v1, 0x53

    aput-object v7, v0, v1

    const/16 v1, 0x54

    aput-object v18, v0, v1

    const/16 v1, 0x55

    aput-object v16, v0, v1

    const/16 v1, 0x56

    aput-object v3, v0, v1

    const/16 v1, 0x57

    aput-object v14, v0, v1

    const/16 v1, 0x58

    aput-object v6, v0, v1

    const/16 v1, 0x59

    aput-object v11, v0, v1

    const/16 v1, 0x5a

    aput-object v11, v0, v1

    const/16 v1, 0x5b

    aput-object v16, v0, v1

    const/16 v1, 0x5c

    aput-object v19, v0, v1

    const/16 v1, 0x5d

    aput-object v20, v0, v1

    const/16 v1, 0x5e

    aput-object v18, v0, v1

    const/16 v1, 0x5f

    aput-object v10, v0, v1

    const/16 v1, 0x60

    aput-object v10, v0, v1

    const/16 v1, 0x61

    aput-object v20, v0, v1

    const/16 v1, 0x62

    aput-object v12, v0, v1

    const/16 v1, 0x63

    aput-object v11, v0, v1

    const/16 v1, 0x64

    aput-object v11, v0, v1

    const/16 v1, 0x65

    aput-object v4, v0, v1

    const/16 v1, 0x66

    aput-object v2, v0, v1

    const/16 v1, 0x67

    aput-object v6, v0, v1

    const/16 v1, 0x68

    aput-object v3, v0, v1

    const/16 v1, 0x69

    aput-object v20, v0, v1

    const/16 v1, 0x6a

    aput-object v11, v0, v1

    const/16 v1, 0x6b

    aput-object v17, v0, v1

    const/16 v1, 0x6c

    aput-object v20, v0, v1

    const/16 v1, 0x6d

    aput-object v16, v0, v1

    const/16 v1, 0x6e

    aput-object v20, v0, v1

    const/16 v1, 0x6f

    aput-object v2, v0, v1

    const/16 v1, 0x70

    aput-object v9, v0, v1

    const/16 v1, 0x71

    aput-object v7, v0, v1

    const/16 v1, 0x72

    aput-object v8, v0, v1

    const/16 v1, 0x73

    aput-object v17, v0, v1

    const/16 v1, 0x74

    aput-object v15, v0, v1

    const/16 v1, 0x75

    aput-object v4, v0, v1

    const/16 v1, 0x76

    aput-object v20, v0, v1

    const/16 v1, 0x77

    aput-object v18, v0, v1

    const/16 v1, 0x78

    aput-object v12, v0, v1

    const/16 v1, 0x79

    aput-object v9, v0, v1

    const/16 v1, 0x7a

    aput-object v4, v0, v1

    const/16 v1, 0x7b

    aput-object v3, v0, v1

    const/16 v1, 0x7c

    aput-object v12, v0, v1

    const/16 v1, 0x7d

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    aput-object v17, v0, v1

    const/16 v1, 0x7f

    aput-object v13, v0, v1

    const/16 v1, 0x80

    aput-object v17, v0, v1

    const/16 v1, 0x81

    aput-object v21, v0, v1

    const/16 v1, 0x82

    aput-object v13, v0, v1

    const/16 v1, 0x83

    aput-object v20, v0, v1

    const/16 v1, 0x84

    aput-object v12, v0, v1

    const/16 v1, 0x85

    aput-object v9, v0, v1

    const/16 v1, 0x86

    aput-object v20, v0, v1

    const/16 v1, 0x87

    aput-object v3, v0, v1

    const/16 v1, 0x88

    aput-object v9, v0, v1

    const/16 v1, 0x89

    aput-object v13, v0, v1

    const/16 v1, 0x8a

    aput-object v13, v0, v1

    const/16 v1, 0x8b

    aput-object v6, v0, v1

    const/16 v1, 0x8c

    aput-object v9, v0, v1

    const/16 v1, 0x8d

    aput-object v15, v0, v1

    const/16 v1, 0x8e

    aput-object v11, v0, v1

    const/16 v1, 0x8f

    aput-object v19, v0, v1

    const/16 v1, 0x90

    aput-object v20, v0, v1

    const/16 v1, 0x91

    aput-object v4, v0, v1

    const/16 v1, 0x92

    aput-object v13, v0, v1

    const/16 v1, 0x93

    aput-object v17, v0, v1

    const/16 v1, 0x94

    aput-object v2, v0, v1

    const/16 v1, 0x95

    aput-object v12, v0, v1

    const/16 v1, 0x96

    aput-object v3, v0, v1

    const/16 v1, 0x97

    aput-object v13, v0, v1

    const/16 v1, 0x98

    aput-object v19, v0, v1

    const/16 v1, 0x99

    aput-object v12, v0, v1

    const/16 v1, 0x9a

    aput-object v8, v0, v1

    const/16 v1, 0x9b

    aput-object v15, v0, v1

    const/16 v1, 0x9c

    aput-object v7, v0, v1

    const/16 v1, 0x9d

    aput-object v10, v0, v1

    const/16 v1, 0x9e

    aput-object v13, v0, v1

    const/16 v1, 0x9f

    aput-object v10, v0, v1

    const/16 v1, 0xa0

    aput-object v11, v0, v1

    const/16 v1, 0xa1

    aput-object v6, v0, v1

    const/16 v1, 0xa2

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    aput-object v14, v0, v1

    const/16 v1, 0xa4

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    aput-object v19, v0, v1

    const/16 v1, 0xa6

    aput-object v13, v0, v1

    const/16 v1, 0xa7

    aput-object v20, v0, v1

    const/16 v1, 0xa8

    aput-object v9, v0, v1

    const/16 v1, 0xa9

    aput-object v7, v0, v1

    const/16 v1, 0xaa

    aput-object v3, v0, v1

    const/16 v1, 0xab

    aput-object v20, v0, v1

    const/16 v1, 0xac

    aput-object v19, v0, v1

    const/16 v1, 0xad

    aput-object v12, v0, v1

    const/16 v1, 0xae

    aput-object v11, v0, v1

    const/16 v1, 0xaf

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    aput-object v17, v0, v1

    const/16 v1, 0xb1

    aput-object v12, v0, v1

    const/16 v1, 0xb2

    aput-object v16, v0, v1

    const/16 v1, 0xb3

    aput-object v17, v0, v1

    const/16 v1, 0xb4

    aput-object v11, v0, v1

    const/16 v1, 0xb5

    aput-object v4, v0, v1

    const/16 v1, 0xb6

    aput-object v10, v0, v1

    const/16 v1, 0xb7

    aput-object v10, v0, v1

    const/16 v1, 0xb8

    aput-object v16, v0, v1

    const/16 v1, 0xb9

    aput-object v2, v0, v1

    const/16 v1, 0xba

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    aput-object v4, v0, v1

    const/16 v1, 0xbc

    aput-object v8, v0, v1

    const/16 v1, 0xbd

    aput-object v9, v0, v1

    const/16 v1, 0xbe

    aput-object v22, v0, v1

    const/16 v1, 0xbf

    aput-object v19, v0, v1

    const/16 v1, 0xc0

    aput-object v8, v0, v1

    const/16 v1, 0xc1

    aput-object v9, v0, v1

    const/16 v1, 0xc2

    aput-object v12, v0, v1

    const/16 v1, 0xc3

    aput-object v10, v0, v1

    const/16 v1, 0xc4

    aput-object v18, v0, v1

    const/16 v1, 0xc5

    aput-object v13, v0, v1

    const/16 v1, 0xc6

    aput-object v21, v0, v1

    const/16 v1, 0xc7

    aput-object v6, v0, v1

    const/16 v1, 0xc8

    aput-object v12, v0, v1

    const/16 v1, 0xc9

    aput-object v11, v0, v1

    const/16 v1, 0xca

    aput-object v11, v0, v1

    const/16 v1, 0xcb

    aput-object v10, v0, v1

    const/16 v1, 0xcc

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    aput-object v3, v0, v1

    const/16 v1, 0xce

    aput-object v9, v0, v1

    const/16 v1, 0xcf

    aput-object v7, v0, v1

    const/16 v1, 0xd0

    aput-object v21, v0, v1

    const/16 v1, 0xd1

    aput-object v11, v0, v1

    const/16 v1, 0xd2

    aput-object v8, v0, v1

    const/16 v1, 0xd3

    aput-object v9, v0, v1

    const/16 v1, 0xd4

    aput-object v9, v0, v1

    const/16 v1, 0xd5

    aput-object v16, v0, v1

    const/16 v1, 0xd6

    aput-object v20, v0, v1

    const/16 v1, 0xd7

    aput-object v4, v0, v1

    const/16 v1, 0xd8

    aput-object v9, v0, v1

    const/16 v1, 0xd9

    aput-object v17, v0, v1

    const/16 v1, 0xda

    aput-object v7, v0, v1

    const/16 v1, 0xdb

    aput-object v6, v0, v1

    const/16 v1, 0xdc

    aput-object v6, v0, v1

    const/16 v1, 0xdd

    aput-object v9, v0, v1

    const/16 v1, 0xde

    aput-object v16, v0, v1

    const/16 v1, 0xdf

    aput-object v19, v0, v1

    const/16 v1, 0xe0

    aput-object v20, v0, v1

    const/16 v1, 0xe1

    aput-object v14, v0, v1

    const/16 v1, 0xe2

    aput-object v4, v0, v1

    const/16 v1, 0xe3

    aput-object v19, v0, v1

    const/16 v1, 0xe4

    aput-object v8, v0, v1

    const/16 v1, 0xe5

    aput-object v10, v0, v1

    const/16 v1, 0xe6

    aput-object v7, v0, v1

    const/16 v1, 0xe7

    aput-object v18, v0, v1

    const/16 v1, 0xe8

    aput-object v3, v0, v1

    const/16 v1, 0xe9

    aput-object v12, v0, v1

    const/16 v1, 0xea

    aput-object v16, v0, v1

    const/16 v1, 0xeb

    aput-object v11, v0, v1

    const/16 v1, 0xec

    aput-object v3, v0, v1

    const/16 v1, 0xed

    aput-object v2, v0, v1

    const/16 v1, 0xee

    aput-object v11, v0, v1

    const/16 v1, 0xef

    aput-object v19, v0, v1

    const/16 v1, 0xf0

    aput-object v22, v0, v1

    const/16 v1, 0xf1

    aput-object v3, v0, v1

    const/16 v1, 0xf2

    aput-object v13, v0, v1

    const/16 v1, 0xf3

    aput-object v16, v0, v1

    const/16 v1, 0xf4

    aput-object v19, v0, v1

    const/16 v1, 0xf5

    aput-object v15, v0, v1

    const/16 v1, 0xf6

    aput-object v13, v0, v1

    const/16 v1, 0xf7

    aput-object v21, v0, v1

    const/16 v1, 0xf8

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    aput-object v6, v0, v1

    const/16 v1, 0xfa

    aput-object v7, v0, v1

    const/16 v1, 0xfb

    aput-object v13, v0, v1

    const/16 v1, 0xfc

    aput-object v9, v0, v1

    const/16 v1, 0xfd

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    aput-object v4, v0, v1

    const/16 v1, 0xff

    aput-object v13, v0, v1

    const/16 v1, 0x100

    aput-object v11, v0, v1

    const/16 v1, 0x101

    aput-object v12, v0, v1

    const/16 v1, 0x102

    aput-object v4, v0, v1

    const/16 v1, 0x103

    aput-object v4, v0, v1

    const/16 v1, 0x104

    aput-object v19, v0, v1

    const/16 v1, 0x105

    aput-object v13, v0, v1

    const/16 v1, 0x106

    aput-object v9, v0, v1

    const/16 v1, 0x107

    aput-object v16, v0, v1

    const/16 v1, 0x108

    aput-object v11, v0, v1

    const/16 v1, 0x109

    aput-object v4, v0, v1

    const/16 v1, 0x10a

    aput-object v16, v0, v1

    const/16 v1, 0x10b

    aput-object v10, v0, v1

    const/16 v1, 0x10c

    aput-object v18, v0, v1

    const/16 v1, 0x10d

    aput-object v15, v0, v1

    const/16 v1, 0x10e

    aput-object v8, v0, v1

    const/16 v1, 0x10f

    const-string v23, "\u00e8"

    aput-object v23, v0, v1

    const/16 v1, 0x110

    aput-object v4, v0, v1

    const/16 v1, 0x111

    aput-object v12, v0, v1

    const/16 v1, 0x112

    aput-object v9, v0, v1

    const/16 v1, 0x113

    aput-object v13, v0, v1

    const/16 v1, 0x114

    aput-object v2, v0, v1

    const/16 v1, 0x115

    aput-object v13, v0, v1

    const/16 v1, 0x116

    aput-object v15, v0, v1

    const/16 v1, 0x117

    aput-object v20, v0, v1

    const/16 v1, 0x118

    aput-object v8, v0, v1

    const/16 v1, 0x119

    aput-object v3, v0, v1

    const/16 v1, 0x11a

    aput-object v11, v0, v1

    const/16 v1, 0x11b

    aput-object v11, v0, v1

    const/16 v1, 0x11c

    aput-object v12, v0, v1

    const/16 v1, 0x11d

    aput-object v22, v0, v1

    const/16 v1, 0x11e

    aput-object v8, v0, v1

    const/16 v1, 0x11f

    aput-object v4, v0, v1

    const/16 v1, 0x120

    aput-object v6, v0, v1

    const/16 v1, 0x121

    aput-object v4, v0, v1

    const/16 v1, 0x122

    aput-object v17, v0, v1

    const/16 v1, 0x123

    aput-object v2, v0, v1

    const/16 v1, 0x124

    aput-object v15, v0, v1

    const/16 v1, 0x125

    aput-object v19, v0, v1

    const/16 v1, 0x126

    aput-object v13, v0, v1

    const/16 v1, 0x127

    aput-object v18, v0, v1

    const/16 v1, 0x128

    aput-object v9, v0, v1

    const/16 v1, 0x129

    aput-object v4, v0, v1

    const/16 v1, 0x12a

    aput-object v7, v0, v1

    const/16 v1, 0x12b

    aput-object v17, v0, v1

    const/16 v1, 0x12c

    aput-object v21, v0, v1

    const/16 v1, 0x12d

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    aput-object v13, v0, v1

    const/16 v1, 0x12f

    aput-object v11, v0, v1

    const/16 v1, 0x130

    aput-object v12, v0, v1

    const/16 v1, 0x131

    aput-object v3, v0, v1

    const/16 v1, 0x132

    aput-object v4, v0, v1

    const/16 v1, 0x133

    aput-object v19, v0, v1

    const/16 v1, 0x134

    aput-object v18, v0, v1

    const/16 v1, 0x135

    aput-object v22, v0, v1

    const/16 v1, 0x136

    aput-object v4, v0, v1

    const/16 v1, 0x137

    aput-object v15, v0, v1

    const/16 v1, 0x138

    aput-object v16, v0, v1

    const/16 v1, 0x139

    aput-object v10, v0, v1

    const/16 v1, 0x13a

    aput-object v11, v0, v1

    const/16 v1, 0x13b

    aput-object v9, v0, v1

    const/16 v1, 0x13c

    aput-object v9, v0, v1

    const/16 v1, 0x13d

    aput-object v18, v0, v1

    const/16 v1, 0x13e

    aput-object v4, v0, v1

    const/16 v1, 0x13f

    aput-object v22, v0, v1

    const/16 v1, 0x140

    aput-object v6, v0, v1

    const/16 v1, 0x141

    aput-object v16, v0, v1

    const/16 v1, 0x142

    aput-object v2, v0, v1

    const/16 v1, 0x143

    aput-object v11, v0, v1

    const/16 v1, 0x144

    aput-object v8, v0, v1

    const/16 v1, 0x145

    aput-object v3, v0, v1

    const/16 v1, 0x146

    aput-object v11, v0, v1

    const/16 v1, 0x147

    aput-object v8, v0, v1

    const/16 v1, 0x148

    aput-object v20, v0, v1

    const/16 v1, 0x149

    aput-object v13, v0, v1

    const/16 v1, 0x14a

    aput-object v21, v0, v1

    const/16 v1, 0x14b

    aput-object v12, v0, v1

    const/16 v1, 0x14c

    aput-object v10, v0, v1

    const/16 v1, 0x14d

    const-string v23, "\u00e0"

    aput-object v23, v0, v1

    const/16 v1, 0x14e

    aput-object v11, v0, v1

    const/16 v1, 0x14f

    aput-object v21, v0, v1

    const/16 v1, 0x150

    aput-object v12, v0, v1

    const/16 v1, 0x151

    aput-object v19, v0, v1

    const/16 v1, 0x152

    aput-object v11, v0, v1

    const/16 v1, 0x153

    aput-object v4, v0, v1

    const/16 v1, 0x154

    aput-object v19, v0, v1

    const/16 v1, 0x155

    aput-object v13, v0, v1

    const/16 v1, 0x156

    aput-object v11, v0, v1

    const/16 v1, 0x157

    aput-object v2, v0, v1

    const/16 v1, 0x158

    aput-object v9, v0, v1

    const/16 v1, 0x159

    aput-object v9, v0, v1

    const/16 v1, 0x15a

    aput-object v10, v0, v1

    const/16 v1, 0x15b

    aput-object v16, v0, v1

    const/16 v1, 0x15c

    aput-object v17, v0, v1

    const/16 v1, 0x15d

    aput-object v19, v0, v1

    const/16 v1, 0x15e

    aput-object v20, v0, v1

    const/16 v1, 0x15f

    aput-object v10, v0, v1

    const/16 v1, 0x160

    aput-object v14, v0, v1

    const/16 v1, 0x161

    aput-object v19, v0, v1

    const/16 v1, 0x162

    aput-object v6, v0, v1

    const/16 v1, 0x163

    aput-object v14, v0, v1

    const/16 v1, 0x164

    aput-object v19, v0, v1

    const/16 v1, 0x165

    aput-object v13, v0, v1

    const/16 v1, 0x166

    aput-object v3, v0, v1

    const/16 v1, 0x167

    aput-object v17, v0, v1

    const/16 v1, 0x168

    const-string v23, "\u014d"

    aput-object v23, v0, v1

    const/16 v1, 0x169

    aput-object v4, v0, v1

    const/16 v1, 0x16a

    aput-object v6, v0, v1

    const/16 v1, 0x16b

    aput-object v13, v0, v1

    const/16 v1, 0x16c

    aput-object v11, v0, v1

    const/16 v1, 0x16d

    aput-object v11, v0, v1

    const/16 v1, 0x16e

    aput-object v14, v0, v1

    const/16 v1, 0x16f

    aput-object v13, v0, v1

    const/16 v1, 0x170

    aput-object v4, v0, v1

    const/16 v1, 0x171

    aput-object v19, v0, v1

    const/16 v1, 0x172

    aput-object v4, v0, v1

    const/16 v1, 0x173

    aput-object v22, v0, v1

    const/16 v1, 0x174

    aput-object v8, v0, v1

    const/16 v1, 0x175

    aput-object v19, v0, v1

    const/16 v1, 0x176

    const-string v23, "\u00e1"

    aput-object v23, v0, v1

    const/16 v1, 0x177

    aput-object v21, v0, v1

    const/16 v1, 0x178

    aput-object v13, v0, v1

    const/16 v1, 0x179

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    aput-object v12, v0, v1

    const/16 v1, 0x17b

    aput-object v14, v0, v1

    const/16 v1, 0x17c

    aput-object v22, v0, v1

    const/16 v1, 0x17d

    aput-object v9, v0, v1

    const/16 v1, 0x17e

    aput-object v21, v0, v1

    const/16 v1, 0x17f

    aput-object v14, v0, v1

    const/16 v1, 0x180

    aput-object v2, v0, v1

    const/16 v1, 0x181

    aput-object v6, v0, v1

    const/16 v1, 0x182

    aput-object v4, v0, v1

    const/16 v1, 0x183

    aput-object v22, v0, v1

    const/16 v1, 0x184

    aput-object v11, v0, v1

    const/16 v1, 0x185

    aput-object v9, v0, v1

    const/16 v1, 0x186

    aput-object v12, v0, v1

    const/16 v1, 0x187

    aput-object v7, v0, v1

    const/16 v1, 0x188

    aput-object v8, v0, v1

    const/16 v1, 0x189

    aput-object v19, v0, v1

    const/16 v1, 0x18a

    aput-object v14, v0, v1

    const/16 v1, 0x18b

    aput-object v12, v0, v1

    const/16 v1, 0x18c

    aput-object v2, v0, v1

    const/16 v1, 0x18d

    aput-object v10, v0, v1

    const/16 v1, 0x18e

    aput-object v9, v0, v1

    const/16 v1, 0x18f

    aput-object v10, v0, v1

    const/16 v1, 0x190

    aput-object v11, v0, v1

    const/16 v1, 0x191

    aput-object v2, v0, v1

    const/16 v1, 0x192

    aput-object v3, v0, v1

    const/16 v1, 0x193

    aput-object v13, v0, v1

    const/16 v1, 0x194

    aput-object v19, v0, v1

    const/16 v1, 0x195

    aput-object v11, v0, v1

    const/16 v1, 0x196

    aput-object v10, v0, v1

    const/16 v1, 0x197

    aput-object v19, v0, v1

    const/16 v1, 0x198

    aput-object v20, v0, v1

    const/16 v1, 0x199

    aput-object v3, v0, v1

    const/16 v1, 0x19a

    aput-object v4, v0, v1

    const/16 v1, 0x19b

    aput-object v20, v0, v1

    const/16 v1, 0x19c

    aput-object v4, v0, v1

    const/16 v1, 0x19d

    aput-object v19, v0, v1

    const/16 v1, 0x19e

    const-string v23, "o"

    aput-object v23, v0, v1

    const/16 v1, 0x19f

    aput-object v11, v0, v1

    const/16 v1, 0x1a0

    aput-object v12, v0, v1

    const/16 v1, 0x1a1

    aput-object v10, v0, v1

    const/16 v1, 0x1a2

    aput-object v2, v0, v1

    const/16 v1, 0x1a3

    aput-object v19, v0, v1

    const/16 v1, 0x1a4

    aput-object v6, v0, v1

    const/16 v1, 0x1a5

    const-string v23, "r"

    aput-object v23, v0, v1

    const/16 v1, 0x1a6

    aput-object v17, v0, v1

    const/16 v1, 0x1a7

    aput-object v7, v0, v1

    const/16 v1, 0x1a8

    aput-object v10, v0, v1

    const/16 v1, 0x1a9

    aput-object v5, v0, v1

    const/16 v1, 0x1aa

    aput-object v10, v0, v1

    const/16 v1, 0x1ab

    aput-object v7, v0, v1

    const/16 v1, 0x1ac

    aput-object v11, v0, v1

    const/16 v1, 0x1ad

    aput-object v8, v0, v1

    const/16 v1, 0x1ae

    aput-object v19, v0, v1

    const/16 v1, 0x1af

    aput-object v11, v0, v1

    const/16 v1, 0x1b0

    aput-object v15, v0, v1

    const/16 v1, 0x1b1

    aput-object v15, v0, v1

    const/16 v1, 0x1b2

    aput-object v19, v0, v1

    const/16 v1, 0x1b3

    aput-object v11, v0, v1

    const/16 v1, 0x1b4

    aput-object v2, v0, v1

    const/16 v1, 0x1b5

    aput-object v2, v0, v1

    const/16 v1, 0x1b6

    aput-object v18, v0, v1

    const/16 v1, 0x1b7

    aput-object v11, v0, v1

    const/16 v1, 0x1b8

    aput-object v8, v0, v1

    const/16 v1, 0x1b9

    aput-object v11, v0, v1

    const/16 v1, 0x1ba

    aput-object v8, v0, v1

    const/16 v1, 0x1bb

    aput-object v11, v0, v1

    const/16 v1, 0x1bc

    aput-object v15, v0, v1

    const/16 v1, 0x1bd

    aput-object v4, v0, v1

    const/16 v1, 0x1be

    aput-object v4, v0, v1

    const/16 v1, 0x1bf

    aput-object v15, v0, v1

    const/16 v1, 0x1c0

    aput-object v19, v0, v1

    const/16 v1, 0x1c1

    aput-object v4, v0, v1

    const/16 v1, 0x1c2

    aput-object v2, v0, v1

    const/16 v1, 0x1c3

    aput-object v4, v0, v1

    const/16 v1, 0x1c4

    aput-object v12, v0, v1

    const/16 v1, 0x1c5

    aput-object v11, v0, v1

    const/16 v1, 0x1c6

    aput-object v13, v0, v1

    const/16 v1, 0x1c7

    aput-object v10, v0, v1

    const/16 v1, 0x1c8

    aput-object v2, v0, v1

    const/16 v1, 0x1c9

    aput-object v5, v0, v1

    const/16 v1, 0x1ca

    aput-object v11, v0, v1

    const/16 v1, 0x1cb

    aput-object v6, v0, v1

    const/16 v1, 0x1cc

    aput-object v2, v0, v1

    const/16 v1, 0x1cd

    aput-object v4, v0, v1

    const/16 v1, 0x1ce

    aput-object v20, v0, v1

    const/16 v1, 0x1cf

    const-string v18, "r"

    aput-object v18, v0, v1

    const/16 v1, 0x1d0

    aput-object v12, v0, v1

    const/16 v1, 0x1d1

    aput-object v11, v0, v1

    const/16 v1, 0x1d2

    aput-object v13, v0, v1

    const/16 v1, 0x1d3

    aput-object v3, v0, v1

    const/16 v1, 0x1d4

    aput-object v4, v0, v1

    const/16 v1, 0x1d5

    aput-object v15, v0, v1

    const/16 v1, 0x1d6

    aput-object v4, v0, v1

    const/16 v1, 0x1d7

    aput-object v14, v0, v1

    const/16 v1, 0x1d8

    aput-object v3, v0, v1

    const/16 v1, 0x1d9

    aput-object v19, v0, v1

    const/16 v1, 0x1da

    aput-object v4, v0, v1

    const/16 v1, 0x1db

    aput-object v14, v0, v1

    const/16 v1, 0x1dc

    aput-object v2, v0, v1

    const/16 v1, 0x1dd

    aput-object v17, v0, v1

    const/16 v1, 0x1de

    aput-object v2, v0, v1

    const/16 v1, 0x1df

    aput-object v9, v0, v1

    const/16 v1, 0x1e0

    aput-object v2, v0, v1

    const/16 v1, 0x1e1

    aput-object v4, v0, v1

    const/16 v1, 0x1e2

    aput-object v17, v0, v1

    const/16 v1, 0x1e3

    aput-object v20, v0, v1

    const/16 v1, 0x1e4

    aput-object v6, v0, v1

    const/16 v1, 0x1e5

    aput-object v20, v0, v1

    const/16 v1, 0x1e6

    aput-object v19, v0, v1

    const/16 v1, 0x1e7

    aput-object v12, v0, v1

    const/16 v1, 0x1e8

    aput-object v3, v0, v1

    const/16 v1, 0x1e9

    aput-object v17, v0, v1

    const/16 v1, 0x1ea

    aput-object v11, v0, v1

    const/16 v1, 0x1eb

    aput-object v2, v0, v1

    const/16 v1, 0x1ec

    aput-object v21, v0, v1

    const/16 v1, 0x1ed

    aput-object v4, v0, v1

    const/16 v1, 0x1ee

    aput-object v19, v0, v1

    const/16 v1, 0x1ef

    aput-object v5, v0, v1

    const/16 v1, 0x1f0

    aput-object v15, v0, v1

    const/16 v1, 0x1f1

    aput-object v16, v0, v1

    const/16 v1, 0x1f2

    aput-object v9, v0, v1

    const/16 v1, 0x1f3

    aput-object v19, v0, v1

    const/16 v1, 0x1f4

    aput-object v2, v0, v1

    const/16 v1, 0x1f5

    aput-object v7, v0, v1

    const/16 v1, 0x1f6

    aput-object v19, v0, v1

    const/16 v1, 0x1f7

    aput-object v5, v0, v1

    const/16 v1, 0x1f8

    aput-object v9, v0, v1

    const/16 v1, 0x1f9

    aput-object v8, v0, v1

    const/16 v1, 0x1fa

    aput-object v11, v0, v1

    const/16 v1, 0x1fb

    aput-object v7, v0, v1

    const/16 v1, 0x1fc

    const-string v8, "r"

    aput-object v8, v0, v1

    const/16 v1, 0x1fd

    aput-object v11, v0, v1

    const/16 v1, 0x1fe

    aput-object v15, v0, v1

    const/16 v1, 0x1ff

    aput-object v3, v0, v1

    const/16 v1, 0x200

    aput-object v17, v0, v1

    const/16 v1, 0x201

    aput-object v19, v0, v1

    const/16 v1, 0x202

    aput-object v16, v0, v1

    const/16 v1, 0x203

    aput-object v5, v0, v1

    const/16 v1, 0x204

    aput-object v17, v0, v1

    const/16 v1, 0x205

    aput-object v19, v0, v1

    const/16 v1, 0x206

    aput-object v22, v0, v1

    const/16 v1, 0x207

    aput-object v20, v0, v1

    const/16 v1, 0x208

    aput-object v10, v0, v1

    const/16 v1, 0x209

    aput-object v11, v0, v1

    const/16 v1, 0x20a

    aput-object v19, v0, v1

    const/16 v1, 0x20b

    aput-object v10, v0, v1

    const/16 v1, 0x20c

    aput-object v11, v0, v1

    const/16 v1, 0x20d

    aput-object v4, v0, v1

    const/16 v1, 0x20e

    aput-object v6, v0, v1

    const/16 v1, 0x20f

    aput-object v4, v0, v1

    const/16 v1, 0x210

    aput-object v11, v0, v1

    const/16 v1, 0x211

    aput-object v4, v0, v1

    const/16 v1, 0x212

    aput-object v19, v0, v1

    const/16 v1, 0x213

    aput-object v14, v0, v1

    const/16 v1, 0x214

    aput-object v14, v0, v1

    const/16 v1, 0x215

    aput-object v10, v0, v1

    const/16 v1, 0x216

    aput-object v11, v0, v1

    const/16 v1, 0x217

    aput-object v3, v0, v1

    const/16 v1, 0x218

    aput-object v13, v0, v1

    const/16 v1, 0x219

    aput-object v3, v0, v1

    const/16 v1, 0x21a

    aput-object v2, v0, v1

    const/16 v1, 0x21b

    aput-object v3, v0, v1

    const/16 v1, 0x21c

    aput-object v17, v0, v1

    const/16 v1, 0x21d

    aput-object v20, v0, v1

    const/16 v1, 0x21e

    aput-object v12, v0, v1

    const/16 v1, 0x21f

    aput-object v20, v0, v1

    const/16 v1, 0x220

    aput-object v4, v0, v1

    const/16 v1, 0x221

    aput-object v20, v0, v1

    const/16 v1, 0x222

    aput-object v4, v0, v1

    const/16 v1, 0x223

    aput-object v22, v0, v1

    const/16 v1, 0x224

    aput-object v16, v0, v1

    const/16 v1, 0x225

    aput-object v4, v0, v1

    const/16 v1, 0x226

    aput-object v22, v0, v1

    const/16 v1, 0x227

    aput-object v19, v0, v1

    const/16 v1, 0x228

    aput-object v20, v0, v1

    const/16 v1, 0x229

    aput-object v10, v0, v1

    const/16 v1, 0x22a

    aput-object v3, v0, v1

    const/16 v1, 0x22b

    aput-object v17, v0, v1

    const/16 v1, 0x22c

    aput-object v22, v0, v1

    const/16 v1, 0x22d

    const-string v3, "a"

    aput-object v3, v0, v1

    const/16 v1, 0x22e

    aput-object v11, v0, v1

    const/16 v1, 0x22f

    aput-object v15, v0, v1

    const/16 v1, 0x230

    aput-object v17, v0, v1

    const/16 v1, 0x231

    aput-object v6, v0, v1

    const/16 v1, 0x232

    aput-object v11, v0, v1

    const/16 v1, 0x233

    aput-object v7, v0, v1

    const/16 v1, 0x234

    aput-object v16, v0, v1

    const/16 v1, 0x235

    aput-object v9, v0, v1

    const/16 v1, 0x236

    aput-object v12, v0, v1

    const/16 v1, 0x237

    aput-object v2, v0, v1

    const/16 v1, 0x238

    aput-object v17, v0, v1

    .line 33
    sput-object v0, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->BAI_JIA_XING_P:[Ljava/lang/String;

    const/16 v0, 0x239

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8d75"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u94b1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5b59"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u674e"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u5468"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u5434"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u90d1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u738b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u51af"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u9648"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u891a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u536b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u848b"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "\u6c88"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "\u97e9"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "\u6768"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "\u6731"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "\u79e6"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "\u5c24"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "\u8bb8"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u4f55"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u5415"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "\u65bd"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "\u5f20"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u5b54"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "\u66f9"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u4e25"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u534e"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "\u91d1"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "\u9b4f"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "\u9676"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\u59dc"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "\u621a"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "\u8c22"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "\u90b9"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "\u55bb"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "\u67cf"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "\u6c34"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "\u7aa6"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "\u7ae0"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "\u4e91"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "\u82cf"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "\u6f58"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "\u845b"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "\u595a"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "\u8303"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "\u5f6d"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "\u90ce"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "\u9c81"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "\u97e6"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "\u660c"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "\u9a6c"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "\u82d7"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "\u51e4"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "\u82b1"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "\u65b9"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "\u4fde"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "\u4efb"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "\u8881"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "\u67f3"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "\u9146"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "\u9c8d"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\u53f2"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "\u5510"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "\u8d39"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "\u5ec9"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "\u5c91"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, "\u859b"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "\u96f7"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "\u8d3a"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "\u502a"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, "\u6c64"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "\u6ed5"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, "\u6bb7"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "\u7f57"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, "\u6bd5"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "\u90dd"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, "\u90ac"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "\u5b89"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, "\u5e38"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "\u4e50"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "\u4e8e"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "\u65f6"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "\u5085"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "\u76ae"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "\u535e"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, "\u9f50"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "\u5eb7"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "\u4f0d"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "\u4f59"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "\u5143"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "\u535c"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string/jumbo v2, "\u987e"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "\u5b5f"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string/jumbo v2, "\u5e73"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string/jumbo v2, "\u9ec4"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "\u548c"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string/jumbo v2, "\u7a46"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string/jumbo v2, "\u8427"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string/jumbo v2, "\u5c39"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "\u59da"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string/jumbo v2, "\u90b5"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string/jumbo v2, "\u6e5b"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string/jumbo v2, "\u6c6a"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string/jumbo v2, "\u7941"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string/jumbo v2, "\u6bdb"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string/jumbo v2, "\u79b9"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string/jumbo v2, "\u72c4"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string/jumbo v2, "\u7c73"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string/jumbo v2, "\u8d1d"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string/jumbo v2, "\u660e"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string/jumbo v2, "\u81e7"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string/jumbo v2, "\u8ba1"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "\u4f0f"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v2, "\u6210"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string/jumbo v2, "\u6234"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v2, "\u8c08"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v2, "\u5b8b"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v2, "\u8305"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v2, "\u5e9e"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string/jumbo v2, "\u718a"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v2, "\u7eaa"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string/jumbo v2, "\u8212"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string/jumbo v2, "\u5c48"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string/jumbo v2, "\u9879"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string/jumbo v2, "\u795d"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string/jumbo v2, "\u8463"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string/jumbo v2, "\u6881"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string/jumbo v2, "\u675c"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string/jumbo v2, "\u962e"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string/jumbo v2, "\u84dd"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string/jumbo v2, "\u95f5"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string/jumbo v2, "\u5e2d"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string/jumbo v2, "\u5b63"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string/jumbo v2, "\u9ebb"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string/jumbo v2, "\u5f3a"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string/jumbo v2, "\u8d3e"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string/jumbo v2, "\u8def"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "\u5a04"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "\u5371"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string/jumbo v2, "\u6c5f"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string/jumbo v2, "\u7ae5"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string/jumbo v2, "\u989c"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string/jumbo v2, "\u90ed"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string/jumbo v2, "\u6885"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string/jumbo v2, "\u76db"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string/jumbo v2, "\u6797"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "\u5201"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string/jumbo v2, "\u949f"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string/jumbo v2, "\u5f90"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string/jumbo v2, "\u90b1"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string/jumbo v2, "\u9a86"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string/jumbo v2, "\u9ad8"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "\u590f"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string/jumbo v2, "\u8521"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string/jumbo v2, "\u7530"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string/jumbo v2, "\u6a0a"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string/jumbo v2, "\u80e1"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "\u51cc"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string/jumbo v2, "\u970d"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string/jumbo v2, "\u865e"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "\u4e07"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string/jumbo v2, "\u652f"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string/jumbo v2, "\u67ef"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string/jumbo v2, "\u661d"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string/jumbo v2, "\u7ba1"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "\u5362"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string/jumbo v2, "\u83ab"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string/jumbo v2, "\u7ecf"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string/jumbo v2, "\u623f"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string/jumbo v2, "\u88d8"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string/jumbo v2, "\u7f2a"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string/jumbo v2, "\u5e72"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string/jumbo v2, "\u89e3"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string/jumbo v2, "\u5e94"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string/jumbo v2, "\u5b97"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "\u4e01"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string/jumbo v2, "\u5ba3"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string/jumbo v2, "\u8d32"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string/jumbo v2, "\u9093"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string/jumbo v2, "\u90c1"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "\u5355"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string/jumbo v2, "\u676d"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string/jumbo v2, "\u6d2a"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "\u5305"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string/jumbo v2, "\u8bf8"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string/jumbo v2, "\u5de6"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string/jumbo v2, "\u77f3"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string/jumbo v2, "\u5d14"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "\u5409"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string/jumbo v2, "\u94ae"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string/jumbo v2, "\u9f9a"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string/jumbo v2, "\u7a0b"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string/jumbo v2, "\u5d47"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string/jumbo v2, "\u90a2"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string/jumbo v2, "\u6ed1"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string/jumbo v2, "\u88f4"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string/jumbo v2, "\u9646"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string/jumbo v2, "\u8363"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string/jumbo v2, "\u7fc1"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string/jumbo v2, "\u8340"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string/jumbo v2, "\u7f8a"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string/jumbo v2, "\u65bc"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string/jumbo v2, "\u60e0"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string/jumbo v2, "\u7504"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string/jumbo v2, "\u66f2"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string/jumbo v2, "\u5bb6"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string/jumbo v2, "\u5c01"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string/jumbo v2, "\u82ae"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string/jumbo v2, "\u7fbf"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "\u50a8"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string/jumbo v2, "\u9773"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string/jumbo v2, "\u6c72"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string/jumbo v2, "\u90b4"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string/jumbo v2, "\u7cdc"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string/jumbo v2, "\u677e"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "\u4e95"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string/jumbo v2, "\u6bb5"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string/jumbo v2, "\u5bcc"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string/jumbo v2, "\u5deb"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "\u4e4c"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string/jumbo v2, "\u7126"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string/jumbo v2, "\u5df4"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string/jumbo v2, "\u5f13"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string/jumbo v2, "\u7267"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string/jumbo v2, "\u9697"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string/jumbo v2, "\u5c71"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string/jumbo v2, "\u8c37"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string/jumbo v2, "\u8f66"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "\u4faf"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string/jumbo v2, "\u5b93"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string/jumbo v2, "\u84ec"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "\u5168"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string/jumbo v2, "\u90d7"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string/jumbo v2, "\u73ed"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "\u4ef0"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string/jumbo v2, "\u79cb"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "\u4ef2"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "\u4f0a"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string/jumbo v2, "\u5bab"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string/jumbo v2, "\u5b81"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "\u4ec7"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string/jumbo v2, "\u683e"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string/jumbo v2, "\u66b4"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string/jumbo v2, "\u7518"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string/jumbo v2, "\u94ad"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "\u5389"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string/jumbo v2, "\u620e"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string/jumbo v2, "\u7956"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string/jumbo v2, "\u6b66"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string/jumbo v2, "\u7b26"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "\u5218"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string/jumbo v2, "\u666f"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string/jumbo v2, "\u8a79"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string/jumbo v2, "\u675f"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string/jumbo v2, "\u9f99"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "\u53f6"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string/jumbo v2, "\u5e78"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "\u53f8"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string/jumbo v2, "\u97f6"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string/jumbo v2, "\u90dc"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string/jumbo v2, "\u9ece"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string/jumbo v2, "\u84df"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string/jumbo v2, "\u8584"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "\u5370"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string/jumbo v2, "\u5bbf"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string/jumbo v2, "\u767d"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string/jumbo v2, "\u6000"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string/jumbo v2, "\u84b2"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string/jumbo v2, "\u90b0"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "\u4ece"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string/jumbo v2, "\u9102"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string/jumbo v2, "\u7d22"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "\u54b8"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string/jumbo v2, "\u7c4d"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string/jumbo v2, "\u8d56"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "\u5353"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string/jumbo v2, "\u853a"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string/jumbo v2, "\u5c60"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string/jumbo v2, "\u8499"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string/jumbo v2, "\u6c60"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string v2, "\u4e54"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string/jumbo v2, "\u9634"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string/jumbo v2, "\u9b31"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string/jumbo v2, "\u80e5"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string/jumbo v2, "\u80fd"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string/jumbo v2, "\u82cd"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string v2, "\u53cc"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string/jumbo v2, "\u95fb"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string/jumbo v2, "\u8398"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string v2, "\u515a"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string/jumbo v2, "\u7fdf"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string/jumbo v2, "\u8c2d"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string/jumbo v2, "\u8d21"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string v2, "\u52b3"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string/jumbo v2, "\u9004"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string v2, "\u59ec"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string/jumbo v2, "\u7533"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string/jumbo v2, "\u6276"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string v2, "\u5835"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string v2, "\u5189"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string/jumbo v2, "\u5bb0"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string/jumbo v2, "\u90e6"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string/jumbo v2, "\u96cd"

    aput-object v2, v0, v1

    const/16 v1, 0x130

    const-string v2, "\u537b"

    aput-object v2, v0, v1

    const/16 v1, 0x131

    const-string/jumbo v2, "\u74a9"

    aput-object v2, v0, v1

    const/16 v1, 0x132

    const-string/jumbo v2, "\u6851"

    aput-object v2, v0, v1

    const/16 v1, 0x133

    const-string/jumbo v2, "\u6842"

    aput-object v2, v0, v1

    const/16 v1, 0x134

    const-string/jumbo v2, "\u6fee"

    aput-object v2, v0, v1

    const/16 v1, 0x135

    const-string/jumbo v2, "\u725b"

    aput-object v2, v0, v1

    const/16 v1, 0x136

    const-string/jumbo v2, "\u5bff"

    aput-object v2, v0, v1

    const/16 v1, 0x137

    const-string/jumbo v2, "\u901a"

    aput-object v2, v0, v1

    const/16 v1, 0x138

    const-string/jumbo v2, "\u8fb9"

    aput-object v2, v0, v1

    const/16 v1, 0x139

    const-string/jumbo v2, "\u6248"

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    const-string/jumbo v2, "\u71d5"

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    const-string v2, "\u5180"

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    const-string/jumbo v2, "\u90cf"

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    const-string/jumbo v2, "\u6d66"

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    const-string/jumbo v2, "\u5c1a"

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    const-string v2, "\u519c"

    aput-object v2, v0, v1

    const/16 v1, 0x140

    const-string/jumbo v2, "\u6e29"

    aput-object v2, v0, v1

    const/16 v1, 0x141

    const-string v2, "\u522b"

    aput-object v2, v0, v1

    const/16 v1, 0x142

    const-string/jumbo v2, "\u5e84"

    aput-object v2, v0, v1

    const/16 v1, 0x143

    const-string/jumbo v2, "\u664f"

    aput-object v2, v0, v1

    const/16 v1, 0x144

    const-string/jumbo v2, "\u67f4"

    aput-object v2, v0, v1

    const/16 v1, 0x145

    const-string/jumbo v2, "\u77bf"

    aput-object v2, v0, v1

    const/16 v1, 0x146

    const-string/jumbo v2, "\u960e"

    aput-object v2, v0, v1

    const/16 v1, 0x147

    const-string v2, "\u5145"

    aput-object v2, v0, v1

    const/16 v1, 0x148

    const-string/jumbo v2, "\u6155"

    aput-object v2, v0, v1

    const/16 v1, 0x149

    const-string/jumbo v2, "\u8fde"

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    const-string/jumbo v2, "\u8339"

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    const-string v2, "\u4e60"

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    const-string/jumbo v2, "\u5ba6"

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    const-string/jumbo v2, "\u827e"

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    const-string/jumbo v2, "\u9c7c"

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    const-string/jumbo v2, "\u5bb9"

    aput-object v2, v0, v1

    const/16 v1, 0x150

    const-string v2, "\u5411"

    aput-object v2, v0, v1

    const/16 v1, 0x151

    const-string v2, "\u53e4"

    aput-object v2, v0, v1

    const/16 v1, 0x152

    const-string/jumbo v2, "\u6613"

    aput-object v2, v0, v1

    const/16 v1, 0x153

    const-string/jumbo v2, "\u614e"

    aput-object v2, v0, v1

    const/16 v1, 0x154

    const-string/jumbo v2, "\u6208"

    aput-object v2, v0, v1

    const/16 v1, 0x155

    const-string/jumbo v2, "\u5ed6"

    aput-object v2, v0, v1

    const/16 v1, 0x156

    const-string/jumbo v2, "\u5ebe"

    aput-object v2, v0, v1

    const/16 v1, 0x157

    const-string/jumbo v2, "\u7ec8"

    aput-object v2, v0, v1

    const/16 v1, 0x158

    const-string/jumbo v2, "\u66a8"

    aput-object v2, v0, v1

    const/16 v1, 0x159

    const-string/jumbo v2, "\u5c45"

    aput-object v2, v0, v1

    const/16 v1, 0x15a

    const-string/jumbo v2, "\u8861"

    aput-object v2, v0, v1

    const/16 v1, 0x15b

    const-string/jumbo v2, "\u6b65"

    aput-object v2, v0, v1

    const/16 v1, 0x15c

    const-string/jumbo v2, "\u90fd"

    aput-object v2, v0, v1

    const/16 v1, 0x15d

    const-string/jumbo v2, "\u803f"

    aput-object v2, v0, v1

    const/16 v1, 0x15e

    const-string/jumbo v2, "\u6ee1"

    aput-object v2, v0, v1

    const/16 v1, 0x15f

    const-string/jumbo v2, "\u5f18"

    aput-object v2, v0, v1

    const/16 v1, 0x160

    const-string v2, "\u5321"

    aput-object v2, v0, v1

    const/16 v1, 0x161

    const-string v2, "\u56fd"

    aput-object v2, v0, v1

    const/16 v1, 0x162

    const-string/jumbo v2, "\u6587"

    aput-object v2, v0, v1

    const/16 v1, 0x163

    const-string/jumbo v2, "\u5bc7"

    aput-object v2, v0, v1

    const/16 v1, 0x164

    const-string/jumbo v2, "\u5e7f"

    aput-object v2, v0, v1

    const/16 v1, 0x165

    const-string/jumbo v2, "\u7984"

    aput-object v2, v0, v1

    const/16 v1, 0x166

    const-string/jumbo v2, "\u9619"

    aput-object v2, v0, v1

    const/16 v1, 0x167

    const-string v2, "\u4e1c"

    aput-object v2, v0, v1

    const/16 v1, 0x168

    const-string/jumbo v2, "\u6b27"

    aput-object v2, v0, v1

    const/16 v1, 0x169

    const-string/jumbo v2, "\u6bb3"

    aput-object v2, v0, v1

    const/16 v1, 0x16a

    const-string/jumbo v2, "\u6c83"

    aput-object v2, v0, v1

    const/16 v1, 0x16b

    const-string v2, "\u5229"

    aput-object v2, v0, v1

    const/16 v1, 0x16c

    const-string/jumbo v2, "\u851a"

    aput-object v2, v0, v1

    const/16 v1, 0x16d

    const-string/jumbo v2, "\u8d8a"

    aput-object v2, v0, v1

    const/16 v1, 0x16e

    const-string v2, "\u5914"

    aput-object v2, v0, v1

    const/16 v1, 0x16f

    const-string/jumbo v2, "\u9686"

    aput-object v2, v0, v1

    const/16 v1, 0x170

    const-string/jumbo v2, "\u5e08"

    aput-object v2, v0, v1

    const/16 v1, 0x171

    const-string/jumbo v2, "\u5de9"

    aput-object v2, v0, v1

    const/16 v1, 0x172

    const-string v2, "\u538d"

    aput-object v2, v0, v1

    const/16 v1, 0x173

    const-string/jumbo v2, "\u8042"

    aput-object v2, v0, v1

    const/16 v1, 0x174

    const-string/jumbo v2, "\u6641"

    aput-object v2, v0, v1

    const/16 v1, 0x175

    const-string v2, "\u52fe"

    aput-object v2, v0, v1

    const/16 v1, 0x176

    const-string/jumbo v2, "\u6556"

    aput-object v2, v0, v1

    const/16 v1, 0x177

    const-string/jumbo v2, "\u878d"

    aput-object v2, v0, v1

    const/16 v1, 0x178

    const-string v2, "\u51b7"

    aput-object v2, v0, v1

    const/16 v1, 0x179

    const-string/jumbo v2, "\u8a3e"

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    const-string/jumbo v2, "\u8f9b"

    aput-object v2, v0, v1

    const/16 v1, 0x17b

    const-string/jumbo v2, "\u961a"

    aput-object v2, v0, v1

    const/16 v1, 0x17c

    const-string/jumbo v2, "\u90a3"

    aput-object v2, v0, v1

    const/16 v1, 0x17d

    const-string/jumbo v2, "\u7b80"

    aput-object v2, v0, v1

    const/16 v1, 0x17e

    const-string/jumbo v2, "\u9976"

    aput-object v2, v0, v1

    const/16 v1, 0x17f

    const-string/jumbo v2, "\u7a7a"

    aput-object v2, v0, v1

    const/16 v1, 0x180

    const-string/jumbo v2, "\u66fe"

    aput-object v2, v0, v1

    const/16 v1, 0x181

    const-string/jumbo v2, "\u6bcb"

    aput-object v2, v0, v1

    const/16 v1, 0x182

    const-string/jumbo v2, "\u6c99"

    aput-object v2, v0, v1

    const/16 v1, 0x183

    const-string v2, "\u4e5c"

    aput-object v2, v0, v1

    const/16 v1, 0x184

    const-string v2, "\u517b"

    aput-object v2, v0, v1

    const/16 v1, 0x185

    const-string/jumbo v2, "\u97a0"

    aput-object v2, v0, v1

    const/16 v1, 0x186

    const-string/jumbo v2, "\u987b"

    aput-object v2, v0, v1

    const/16 v1, 0x187

    const-string v2, "\u4e30"

    aput-object v2, v0, v1

    const/16 v1, 0x188

    const-string/jumbo v2, "\u5de2"

    aput-object v2, v0, v1

    const/16 v1, 0x189

    const-string v2, "\u5173"

    aput-object v2, v0, v1

    const/16 v1, 0x18a

    const-string/jumbo v2, "\u84af"

    aput-object v2, v0, v1

    const/16 v1, 0x18b

    const-string/jumbo v2, "\u76f8"

    aput-object v2, v0, v1

    const/16 v1, 0x18c

    const-string/jumbo v2, "\u67e5"

    aput-object v2, v0, v1

    const/16 v1, 0x18d

    const-string v2, "\u540e"

    aput-object v2, v0, v1

    const/16 v1, 0x18e

    const-string/jumbo v2, "\u8346"

    aput-object v2, v0, v1

    const/16 v1, 0x18f

    const-string/jumbo v2, "\u7ea2"

    aput-object v2, v0, v1

    const/16 v1, 0x190

    const-string/jumbo v2, "\u6e38"

    aput-object v2, v0, v1

    const/16 v1, 0x191

    const-string/jumbo v2, "\u7afa"

    aput-object v2, v0, v1

    const/16 v1, 0x192

    const-string/jumbo v2, "\u6743"

    aput-object v2, v0, v1

    const/16 v1, 0x193

    const-string/jumbo v2, "\u902f"

    aput-object v2, v0, v1

    const/16 v1, 0x194

    const-string/jumbo v2, "\u76d6"

    aput-object v2, v0, v1

    const/16 v1, 0x195

    const-string/jumbo v2, "\u76ca"

    aput-object v2, v0, v1

    const/16 v1, 0x196

    const-string/jumbo v2, "\u6853"

    aput-object v2, v0, v1

    const/16 v1, 0x197

    const-string v2, "\u516c"

    aput-object v2, v0, v1

    const/16 v1, 0x198

    const-string v3, "\u4e07"

    aput-object v3, v0, v1

    const/16 v1, 0x199

    const-string v3, "\u4fdf"

    aput-object v3, v0, v1

    const/16 v1, 0x19a

    const-string v3, "\u53f8"

    aput-object v3, v0, v1

    const/16 v1, 0x19b

    const-string/jumbo v3, "\u9a6c"

    aput-object v3, v0, v1

    const/16 v1, 0x19c

    const-string v3, "\u4e0a"

    aput-object v3, v0, v1

    const/16 v1, 0x19d

    const-string/jumbo v3, "\u5b98"

    aput-object v3, v0, v1

    const/16 v1, 0x19e

    const-string/jumbo v3, "\u6b27"

    aput-object v3, v0, v1

    const/16 v1, 0x19f

    const-string/jumbo v3, "\u9633"

    aput-object v3, v0, v1

    const/16 v1, 0x1a0

    const-string v3, "\u590f"

    aput-object v3, v0, v1

    const/16 v1, 0x1a1

    const-string v3, "\u4faf"

    aput-object v3, v0, v1

    const/16 v1, 0x1a2

    const-string/jumbo v3, "\u8bf8"

    aput-object v3, v0, v1

    const/16 v1, 0x1a3

    const-string/jumbo v3, "\u845b"

    aput-object v3, v0, v1

    const/16 v1, 0x1a4

    const-string/jumbo v3, "\u95fb"

    aput-object v3, v0, v1

    const/16 v1, 0x1a5

    const-string v3, "\u4eba"

    aput-object v3, v0, v1

    const/16 v1, 0x1a6

    const-string v3, "\u4e1c"

    aput-object v3, v0, v1

    const/16 v1, 0x1a7

    const-string/jumbo v3, "\u65b9"

    aput-object v3, v0, v1

    const/16 v1, 0x1a8

    const-string/jumbo v3, "\u8d6b"

    aput-object v3, v0, v1

    const/16 v1, 0x1a9

    const-string/jumbo v3, "\u8fde"

    aput-object v3, v0, v1

    const/16 v1, 0x1aa

    const-string/jumbo v3, "\u7687"

    aput-object v3, v0, v1

    const/16 v1, 0x1ab

    const-string/jumbo v3, "\u752b"

    aput-object v3, v0, v1

    const/16 v1, 0x1ac

    const-string/jumbo v3, "\u5c09"

    aput-object v3, v0, v1

    const/16 v1, 0x1ad

    const-string/jumbo v3, "\u8fdf"

    aput-object v3, v0, v1

    const/16 v1, 0x1ae

    aput-object v2, v0, v1

    const/16 v1, 0x1af

    const-string/jumbo v3, "\u7f8a"

    aput-object v3, v0, v1

    const/16 v1, 0x1b0

    const-string/jumbo v3, "\u6fb9"

    aput-object v3, v0, v1

    const/16 v1, 0x1b1

    const-string v3, "\u53f0"

    aput-object v3, v0, v1

    const/16 v1, 0x1b2

    aput-object v2, v0, v1

    const/16 v1, 0x1b3

    const-string v3, "\u51b6"

    aput-object v3, v0, v1

    const/16 v1, 0x1b4

    const-string/jumbo v3, "\u5b97"

    aput-object v3, v0, v1

    const/16 v1, 0x1b5

    const-string/jumbo v3, "\u653f"

    aput-object v3, v0, v1

    const/16 v1, 0x1b6

    const-string/jumbo v3, "\u6fee"

    aput-object v3, v0, v1

    const/16 v1, 0x1b7

    const-string/jumbo v3, "\u9633"

    aput-object v3, v0, v1

    const/16 v1, 0x1b8

    const-string/jumbo v3, "\u6df3"

    aput-object v3, v0, v1

    const/16 v1, 0x1b9

    const-string v3, "\u4e8e"

    aput-object v3, v0, v1

    const/16 v1, 0x1ba

    const-string v3, "\u5355"

    aput-object v3, v0, v1

    const/16 v1, 0x1bb

    const-string v3, "\u4e8e"

    aput-object v3, v0, v1

    const/16 v1, 0x1bc

    const-string v3, "\u592a"

    aput-object v3, v0, v1

    const/16 v1, 0x1bd

    const-string v3, "\u53d4"

    aput-object v3, v0, v1

    const/16 v1, 0x1be

    const-string/jumbo v3, "\u7533"

    aput-object v3, v0, v1

    const/16 v1, 0x1bf

    const-string/jumbo v3, "\u5c60"

    aput-object v3, v0, v1

    const/16 v1, 0x1c0

    aput-object v2, v0, v1

    const/16 v1, 0x1c1

    const-string v3, "\u5b59"

    aput-object v3, v0, v1

    const/16 v1, 0x1c2

    const-string v3, "\u4ef2"

    aput-object v3, v0, v1

    const/16 v1, 0x1c3

    const-string v3, "\u5b59"

    aput-object v3, v0, v1

    const/16 v1, 0x1c4

    const-string/jumbo v3, "\u8f69"

    aput-object v3, v0, v1

    const/16 v1, 0x1c5

    const-string/jumbo v3, "\u8f95"

    aput-object v3, v0, v1

    const/16 v1, 0x1c6

    const-string v3, "\u4ee4"

    aput-object v3, v0, v1

    const/16 v1, 0x1c7

    const-string/jumbo v3, "\u72d0"

    aput-object v3, v0, v1

    const/16 v1, 0x1c8

    const-string/jumbo v3, "\u949f"

    aput-object v3, v0, v1

    const/16 v1, 0x1c9

    const-string/jumbo v3, "\u79bb"

    aput-object v3, v0, v1

    const/16 v1, 0x1ca

    const-string/jumbo v3, "\u5b87"

    aput-object v3, v0, v1

    const/16 v1, 0x1cb

    const-string/jumbo v3, "\u6587"

    aput-object v3, v0, v1

    const/16 v1, 0x1cc

    const-string/jumbo v3, "\u957f"

    aput-object v3, v0, v1

    const/16 v1, 0x1cd

    const-string v3, "\u5b59"

    aput-object v3, v0, v1

    const/16 v1, 0x1ce

    const-string/jumbo v3, "\u6155"

    aput-object v3, v0, v1

    const/16 v1, 0x1cf

    const-string/jumbo v3, "\u5bb9"

    aput-object v3, v0, v1

    const/16 v1, 0x1d0

    const-string/jumbo v3, "\u9c9c"

    aput-object v3, v0, v1

    const/16 v1, 0x1d1

    const-string v3, "\u4e8e"

    aput-object v3, v0, v1

    const/16 v1, 0x1d2

    const-string/jumbo v3, "\u95fe"

    aput-object v3, v0, v1

    const/16 v1, 0x1d3

    const-string v3, "\u4e18"

    aput-object v3, v0, v1

    const/16 v1, 0x1d4

    const-string v3, "\u53f8"

    aput-object v3, v0, v1

    const/16 v1, 0x1d5

    const-string/jumbo v3, "\u5f92"

    aput-object v3, v0, v1

    const/16 v1, 0x1d6

    const-string v3, "\u53f8"

    aput-object v3, v0, v1

    const/16 v1, 0x1d7

    const-string/jumbo v3, "\u7a7a"

    aput-object v3, v0, v1

    const/16 v1, 0x1d8

    const-string v3, "\u4e0c"

    aput-object v3, v0, v1

    const/16 v1, 0x1d9

    const-string/jumbo v3, "\u5b98"

    aput-object v3, v0, v1

    const/16 v1, 0x1da

    const-string v3, "\u53f8"

    aput-object v3, v0, v1

    const/16 v1, 0x1db

    const-string/jumbo v3, "\u5bc7"

    aput-object v3, v0, v1

    const/16 v1, 0x1dc

    const-string v3, "\u4ec9"

    aput-object v3, v0, v1

    const/16 v1, 0x1dd

    const-string/jumbo v3, "\u7763"

    aput-object v3, v0, v1

    const/16 v1, 0x1de

    const-string v3, "\u5b50"

    aput-object v3, v0, v1

    const/16 v1, 0x1df

    const-string/jumbo v3, "\u8f66"

    aput-object v3, v0, v1

    const/16 v1, 0x1e0

    const-string/jumbo v3, "\u989b"

    aput-object v3, v0, v1

    const/16 v1, 0x1e1

    const-string v3, "\u5b59"

    aput-object v3, v0, v1

    const/16 v1, 0x1e2

    const-string/jumbo v3, "\u7aef"

    aput-object v3, v0, v1

    const/16 v1, 0x1e3

    const-string/jumbo v3, "\u6728"

    aput-object v3, v0, v1

    const/16 v1, 0x1e4

    const-string/jumbo v3, "\u5deb"

    aput-object v3, v0, v1

    const/16 v1, 0x1e5

    const-string/jumbo v3, "\u9a6c"

    aput-object v3, v0, v1

    const/16 v1, 0x1e6

    aput-object v2, v0, v1

    const/16 v1, 0x1e7

    const-string/jumbo v3, "\u897f"

    aput-object v3, v0, v1

    const/16 v1, 0x1e8

    const-string/jumbo v3, "\u6f06"

    aput-object v3, v0, v1

    const/16 v1, 0x1e9

    const-string/jumbo v3, "\u96d5"

    aput-object v3, v0, v1

    const/16 v1, 0x1ea

    const-string v3, "\u4e50"

    aput-object v3, v0, v1

    const/16 v1, 0x1eb

    const-string/jumbo v3, "\u6b63"

    aput-object v3, v0, v1

    const/16 v1, 0x1ec

    const-string v3, "\u58e4"

    aput-object v3, v0, v1

    const/16 v1, 0x1ed

    const-string/jumbo v3, "\u9a77"

    aput-object v3, v0, v1

    const/16 v1, 0x1ee

    aput-object v2, v0, v1

    const/16 v1, 0x1ef

    const-string/jumbo v2, "\u826f"

    aput-object v2, v0, v1

    const/16 v1, 0x1f0

    const-string/jumbo v2, "\u62d3"

    aput-object v2, v0, v1

    const/16 v1, 0x1f1

    const-string/jumbo v2, "\u8dcb"

    aput-object v2, v0, v1

    const/16 v1, 0x1f2

    const-string v2, "\u5939"

    aput-object v2, v0, v1

    const/16 v1, 0x1f3

    const-string/jumbo v2, "\u8c37"

    aput-object v2, v0, v1

    const/16 v1, 0x1f4

    const-string/jumbo v2, "\u5bb0"

    aput-object v2, v0, v1

    const/16 v1, 0x1f5

    const-string/jumbo v2, "\u7236"

    aput-object v2, v0, v1

    const/16 v1, 0x1f6

    const-string/jumbo v2, "\u8c37"

    aput-object v2, v0, v1

    const/16 v1, 0x1f7

    const-string/jumbo v2, "\u6881"

    aput-object v2, v0, v1

    const/16 v1, 0x1f8

    const-string/jumbo v2, "\u664b"

    aput-object v2, v0, v1

    const/16 v1, 0x1f9

    const-string/jumbo v2, "\u695a"

    aput-object v2, v0, v1

    const/16 v1, 0x1fa

    const-string/jumbo v2, "\u95eb"

    aput-object v2, v0, v1

    const/16 v1, 0x1fb

    const-string/jumbo v2, "\u6cd5"

    aput-object v2, v0, v1

    const/16 v1, 0x1fc

    const-string/jumbo v2, "\u6c5d"

    aput-object v2, v0, v1

    const/16 v1, 0x1fd

    const-string/jumbo v2, "\u9122"

    aput-object v2, v0, v1

    const/16 v1, 0x1fe

    const-string/jumbo v2, "\u6d82"

    aput-object v2, v0, v1

    const/16 v1, 0x1ff

    const-string/jumbo v2, "\u94a6"

    aput-object v2, v0, v1

    const/16 v1, 0x200

    const-string/jumbo v2, "\u6bb5"

    aput-object v2, v0, v1

    const/16 v1, 0x201

    const-string/jumbo v2, "\u5e72"

    aput-object v2, v0, v1

    const/16 v1, 0x202

    const-string/jumbo v2, "\u767e"

    aput-object v2, v0, v1

    const/16 v1, 0x203

    const-string/jumbo v2, "\u91cc"

    aput-object v2, v0, v1

    const/16 v1, 0x204

    const-string v2, "\u4e1c"

    aput-object v2, v0, v1

    const/16 v1, 0x205

    const-string/jumbo v2, "\u90ed"

    aput-object v2, v0, v1

    const/16 v1, 0x206

    const-string v2, "\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x207

    const-string/jumbo v2, "\u95e8"

    aput-object v2, v0, v1

    const/16 v1, 0x208

    const-string v2, "\u547c"

    aput-object v2, v0, v1

    const/16 v1, 0x209

    const-string/jumbo v2, "\u5ef6"

    aput-object v2, v0, v1

    const/16 v1, 0x20a

    const-string/jumbo v2, "\u5f52"

    aput-object v2, v0, v1

    const/16 v1, 0x20b

    const-string/jumbo v2, "\u6d77"

    aput-object v2, v0, v1

    const/16 v1, 0x20c

    const-string/jumbo v2, "\u7f8a"

    aput-object v2, v0, v1

    const/16 v1, 0x20d

    const-string/jumbo v2, "\u820c"

    aput-object v2, v0, v1

    const/16 v1, 0x20e

    const-string/jumbo v2, "\u5fae"

    aput-object v2, v0, v1

    const/16 v1, 0x20f

    const-string/jumbo v2, "\u751f"

    aput-object v2, v0, v1

    const/16 v1, 0x210

    const-string/jumbo v2, "\u5cb3"

    aput-object v2, v0, v1

    const/16 v1, 0x211

    const-string/jumbo v2, "\u5e05"

    aput-object v2, v0, v1

    const/16 v1, 0x212

    const-string/jumbo v2, "\u7f11"

    aput-object v2, v0, v1

    const/16 v1, 0x213

    const-string v2, "\u4ea2"

    aput-object v2, v0, v1

    const/16 v1, 0x214

    const-string v2, "\u51b5"

    aput-object v2, v0, v1

    const/16 v1, 0x215

    const-string/jumbo v2, "\u90c8"

    aput-object v2, v0, v1

    const/16 v1, 0x216

    const-string/jumbo v2, "\u6709"

    aput-object v2, v0, v1

    const/16 v1, 0x217

    const-string/jumbo v2, "\u7434"

    aput-object v2, v0, v1

    const/16 v1, 0x218

    const-string/jumbo v2, "\u6881"

    aput-object v2, v0, v1

    const/16 v1, 0x219

    const-string v2, "\u4e18"

    aput-object v2, v0, v1

    const/16 v1, 0x21a

    const-string/jumbo v2, "\u5de6"

    aput-object v2, v0, v1

    const/16 v1, 0x21b

    const-string v2, "\u4e18"

    aput-object v2, v0, v1

    const/16 v1, 0x21c

    const-string v2, "\u4e1c"

    aput-object v2, v0, v1

    const/16 v1, 0x21d

    const-string/jumbo v2, "\u95e8"

    aput-object v2, v0, v1

    const/16 v1, 0x21e

    const-string/jumbo v2, "\u897f"

    aput-object v2, v0, v1

    const/16 v1, 0x21f

    const-string/jumbo v2, "\u95e8"

    aput-object v2, v0, v1

    const/16 v1, 0x220

    const-string v2, "\u5546"

    aput-object v2, v0, v1

    const/16 v1, 0x221

    const-string/jumbo v2, "\u725f"

    aput-object v2, v0, v1

    const/16 v1, 0x222

    const-string v2, "\u4f58"

    aput-object v2, v0, v1

    const/16 v1, 0x223

    const-string v2, "\u4f74"

    aput-object v2, v0, v1

    const/16 v1, 0x224

    const-string v2, "\u4f2f"

    aput-object v2, v0, v1

    const/16 v1, 0x225

    const-string/jumbo v2, "\u8d4f"

    aput-object v2, v0, v1

    const/16 v1, 0x226

    const-string v2, "\u5357"

    aput-object v2, v0, v1

    const/16 v1, 0x227

    const-string/jumbo v2, "\u5bab"

    aput-object v2, v0, v1

    const/16 v1, 0x228

    const-string v2, "\u58a8"

    aput-object v2, v0, v1

    const/16 v1, 0x229

    const-string v2, "\u54c8"

    aput-object v2, v0, v1

    const/16 v1, 0x22a

    const-string/jumbo v2, "\u8c2f"

    aput-object v2, v0, v1

    const/16 v1, 0x22b

    const-string/jumbo v2, "\u7b2a"

    aput-object v2, v0, v1

    const/16 v1, 0x22c

    const-string/jumbo v2, "\u5e74"

    aput-object v2, v0, v1

    const/16 v1, 0x22d

    const-string/jumbo v2, "\u7231"

    aput-object v2, v0, v1

    const/16 v1, 0x22e

    const-string/jumbo v2, "\u9633"

    aput-object v2, v0, v1

    const/16 v1, 0x22f

    const-string v2, "\u4f5f"

    aput-object v2, v0, v1

    const/16 v1, 0x230

    const-string/jumbo v2, "\u7b2c"

    aput-object v2, v0, v1

    const/16 v1, 0x231

    const-string v2, "\u4e94"

    aput-object v2, v0, v1

    const/16 v1, 0x232

    const-string/jumbo v2, "\u8a00"

    aput-object v2, v0, v1

    const/16 v1, 0x233

    const-string/jumbo v2, "\u798f"

    aput-object v2, v0, v1

    const/16 v1, 0x234

    const-string/jumbo v2, "\u767e"

    aput-object v2, v0, v1

    const/16 v1, 0x235

    const-string/jumbo v2, "\u5bb6"

    aput-object v2, v0, v1

    const/16 v1, 0x236

    const-string v2, "\u59d3"

    aput-object v2, v0, v1

    const/16 v1, 0x237

    const-string/jumbo v2, "\u7ec8"

    aput-object v2, v0, v1

    const/16 v1, 0x238

    const-string v2, "\u5355"

    aput-object v2, v0, v1

    .line 34
    sput-object v0, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->BAI_JIA_XING_W:[Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->BAI_JIA_XING_MAP:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v1, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->BAI_JIA_XING_W:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 39
    sget-object v2, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->BAI_JIA_XING_MAP:Ljava/util/HashMap;

    aget-object v1, v1, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->BAI_JIA_XING_P:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildT9(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 501
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 504
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 506
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 507
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 508
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v4}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->getT9Number(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 511
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v2, p0, :cond_4

    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    :goto_2
    if-le p0, v2, :cond_3

    .line 513
    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 515
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static dialSearchFun(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 440
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 445
    new-instance v2, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    invoke-direct {v2, v1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;-><init>(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    const-string v1, ""

    .line 446
    invoke-virtual {v2, v1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->setMatchNumber(Ljava/lang/String;)V

    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 452
    new-instance v4, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v4, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 453
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v1

    aput v3, v1, v3

    .line 454
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v1

    aput v3, v1, v2

    .line 455
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v1

    aput v3, v1, v3

    .line 456
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v1

    aput v3, v1, v2

    .line 457
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 466
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 469
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 470
    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->setMatchNumber(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumberMatchIndex()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    .line 472
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumberMatchIndex()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumberMatchIndex()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v1, v2

    .line 473
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 478
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 493
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static filterSearch(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 122
    new-instance v4, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v4, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 123
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v1

    aput v3, v1, v3

    .line 124
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v1

    aput v3, v1, v2

    .line 125
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v1

    aput v3, v1, v3

    .line 126
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v1

    aput v3, v1, v2

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 131
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v1

    aput v3, v1, v3

    .line 132
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v1

    aput v3, v1, v2

    .line 133
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v1

    aput v3, v1, v3

    .line 134
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object p1

    aput v3, p1, v2

    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v0

    .line 139
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "[a-zA-Z]+"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 147
    new-instance v5, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v5, v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 148
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v4

    aput v3, v4, v3

    .line 149
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v4

    aput v3, v4, v2

    .line 150
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v4

    aput v3, v4, v3

    .line 151
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v4

    aput v3, v4, v2

    .line 152
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getSortToken()Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->getSimpleSpell()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 159
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 161
    invoke-virtual {v7, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_4

    .line 163
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, " "

    .line 164
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v3

    move v8, v7

    :goto_3
    if-nez v7, :cond_6

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 174
    :cond_6
    invoke-virtual {v5, v8}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setSearchIndexInSortKeyList(I)V

    .line 175
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v6

    aput v8, v6, v3

    .line 176
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v8, v7

    aput v8, v6, v2

    .line 177
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    if-nez v6, :cond_3

    .line 192
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->getWholeSpell()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 195
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_9

    .line 199
    new-instance v8, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    invoke-direct {v8}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;-><init>()V

    add-int/lit8 v9, v7, 0x1

    .line 200
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->sortContact(Ljava/lang/String;Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;)V

    .line 201
    invoke-virtual {v8}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->getWholeSpell()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 202
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v8

    aput v7, v8, v3

    .line 203
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v7

    aput v9, v7, v2

    move v7, v2

    goto :goto_6

    :cond_8
    move v7, v9

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_6
    if-nez v7, :cond_c

    move v7, v3

    :goto_7
    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_c

    .line 212
    new-instance v9, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    invoke-direct {v9}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;-><init>()V

    add-int/lit8 v10, v7, 0x2

    .line 213
    invoke-virtual {v4, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->sortContact(Ljava/lang/String;Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;)V

    .line 214
    invoke-virtual {v9}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->getWholeSpell()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v6, v3

    :goto_8
    if-ge v6, v8, :cond_c

    .line 217
    new-instance v7, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    invoke-direct {v7}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;-><init>()V

    add-int/lit8 v9, v6, 0x1

    .line 218
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->sortContact(Ljava/lang/String;Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;)V

    .line 219
    invoke-virtual {v7}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->getWholeSpell()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 220
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v4

    aput v6, v4, v3

    .line 221
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v4

    aput v10, v4, v2

    goto :goto_9

    :cond_a
    move v6, v9

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 230
    :cond_c
    :goto_9
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 235
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 236
    new-instance v4, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v4, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 237
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v5

    aput v3, v5, v3

    .line 238
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v5

    aput v3, v5, v2

    .line 239
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v5

    aput v3, v5, v3

    .line 240
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v5

    aput v3, v5, v2

    .line 242
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 244
    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 245
    invoke-virtual {v4, v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setSearchIndexInSortKeyList(I)V

    .line 246
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v6

    aput v5, v6, v3

    .line 247
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    aput v5, v6, v2

    .line 248
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_a

    :cond_f
    move v4, v3

    :goto_a
    if-nez v4, :cond_e

    .line 252
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    .line 254
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 255
    new-instance v6, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>()V

    .line 256
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 257
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsPhoto()[B

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setContactsPhoto([B)V

    .line 260
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setContactsName(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setFirstLetter(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6, v8}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setPhones(Ljava/util/List;)V

    .line 263
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v8

    aput v7, v8, v3

    .line 264
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    aput v7, v8, v2

    .line 265
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setMatchNumber(Ljava/lang/String;)V

    .line 266
    new-instance v5, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v5, v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 267
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    return-object p1
.end method

.method public static filterSearchContactsMap(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "[a-zA-Z]+"

    .line 308
    invoke-virtual {p0, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 309
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 311
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 312
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v4

    aput v2, v4, v2

    .line 313
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v4

    aput v2, v4, v1

    .line 314
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v4

    aput v2, v4, v2

    .line 315
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v4

    aput v2, v4, v1

    .line 316
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getSortToken()Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->getSimpleSpell()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 319
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 320
    invoke-virtual {v3, v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setSearchIndexInSortKeyList(I)V

    .line 321
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v5

    aput v4, v5, v2

    .line 322
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    aput v4, v5, v1

    if-eqz p2, :cond_0

    .line 323
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 324
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 330
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 331
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 332
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v4

    aput v2, v4, v2

    .line 333
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v4

    aput v2, v4, v1

    .line 334
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v4

    aput v2, v4, v2

    .line 335
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v4

    aput v2, v4, v1

    .line 337
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 339
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 340
    invoke-virtual {v3, v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setSearchIndexInSortKeyList(I)V

    .line 341
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v5

    aput v4, v5, v2

    .line 342
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    aput v4, v5, v1

    if-eqz p2, :cond_3

    .line 343
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 344
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 350
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v3

    .line 351
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    .line 352
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 353
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 354
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 355
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v6, v7}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setPhones(Ljava/util/List;)V

    .line 358
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v4

    aput v5, v4, v2

    .line 359
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    aput v5, v4, v1

    if-eqz p2, :cond_5

    .line 360
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 361
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static getAllLabels(Ljava/util/List;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 553
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 556
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 559
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 561
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v5, "A"

    const-string v6, "B"

    const-string v7, "C"

    const-string v8, "D"

    const-string v9, "E"

    const-string v10, "F"

    const-string v11, "G"

    const-string v12, "H"

    const-string v13, "I"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string v17, "M"

    const-string v18, "N"

    const-string v19, "O"

    const-string v20, "P"

    const-string v21, "Q"

    const-string v22, "R"

    const-string v23, "S"

    const-string v24, "T"

    const-string v25, "U"

    const-string v26, "V"

    const-string v27, "W"

    const-string v28, "X"

    const-string v29, "Y"

    const-string v30, "Z"

    const-string v31, "#"

    .line 564
    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x1b

    if-ge v3, v4, :cond_4

    .line 566
    aget-object v4, v2, v3

    .line 567
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 568
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v4, "."

    .line 570
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMaxLengthT9Number(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 546
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 547
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->getT9Number(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getT9Number(Ljava/lang/Character;)Ljava/lang/String;
    .locals 2

    .line 524
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x43

    if-gt v0, v1, :cond_0

    const-string p0, "2"

    return-object p0

    .line 526
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x44

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x46

    if-gt v0, v1, :cond_1

    const-string p0, "3"

    return-object p0

    .line 528
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x47

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x49

    if-gt v0, v1, :cond_2

    const-string p0, "4"

    return-object p0

    .line 530
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x4a

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x4c

    if-gt v0, v1, :cond_3

    const-string p0, "5"

    return-object p0

    .line 532
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x4d

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x4f

    if-gt v0, v1, :cond_4

    const-string p0, "6"

    return-object p0

    .line 534
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x53

    if-gt v0, v1, :cond_5

    const-string p0, "7"

    return-object p0

    .line 536
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x54

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x56

    if-gt v0, v1, :cond_6

    const-string p0, "8"

    return-object p0

    .line 538
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x57

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_7

    const-string p0, "9"

    return-object p0

    .line 541
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]*"

    .line 586
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 588
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isNumeric2(Ljava/lang/String;)Z
    .locals 3

    .line 594
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 595
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static matchContactT9(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 375
    new-instance v4, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v4, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 376
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v1

    aput v3, v1, v3

    .line 377
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v1

    aput v3, v1, v2

    .line 378
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v1

    aput v3, v1, v3

    .line 379
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v1

    aput v3, v1, v2

    .line 380
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 384
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v1

    aput v3, v1, v3

    .line 385
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v1

    aput v3, v1, v2

    .line 386
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v1

    aput v3, v1, v3

    .line 387
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object p1

    aput v3, p1, v2

    goto :goto_1

    .line 389
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v0

    .line 392
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 396
    new-instance v4, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v4, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 397
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v5

    aput v3, v5, v3

    .line 398
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v5

    aput v3, v5, v2

    .line 399
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v5

    aput v3, v5, v3

    .line 400
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v4

    aput v3, v4, v2

    .line 401
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v4

    .line 402
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    .line 403
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 404
    new-instance v6, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>()V

    .line 405
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 406
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsPhoto()[B

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setContactsPhoto([B)V

    .line 409
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setContactsName(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setFirstLetter(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v6, v8}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setPhones(Ljava/util/List;)V

    .line 412
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v8

    aput v7, v8, v3

    .line 413
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNumberMatchIndex()[I

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    aput v7, v8, v2

    .line 414
    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setMatchNumber(Ljava/lang/String;)V

    .line 415
    new-instance v5, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v5, v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    .line 416
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static matchEn(Ljava/lang/String;)Z
    .locals 1

    .line 577
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[a-zA-Z]+"

    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static matchFilter(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 282
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    invoke-virtual {v1, p0}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->setMatchNumber(Ljava/lang/String;)V

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static repaceSpecialString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\*"

    const-string v1, "\\\\*"

    .line 292
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\+"

    const-string v1, "\\\\+"

    .line 293
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\?"

    const-string v1, "\\\\?"

    .line 294
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    const-string v1, "\\\\."

    .line 295
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\{"

    const-string v1, "\\\\{"

    .line 296
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\["

    const-string v1, "\\\\["

    .line 297
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\("

    const-string v1, "\\\\("

    .line 298
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\|"

    const-string v1, "\\\\|"

    .line 299
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\$"

    const-string v1, "\\\\$"

    .line 300
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\^"

    const-string v1, "\\\\^"

    .line 301
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized sortContact(Ljava/lang/String;Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;)V
    .locals 11

    const-class v0, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 46
    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->setChName(Ljava/lang/String;)V

    const-string v1, " "

    const-string v2, ""

    .line 47
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance v1, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;

    invoke-direct {v1}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;-><init>()V

    .line 50
    sget-object v2, Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;->UPPERCASE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;

    invoke-virtual {v1, v2}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setCaseType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinCaseType;)V

    .line 51
    sget-object v2, Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;->WITHOUT_TONE:Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;

    invoke-virtual {v1, v2}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setToneType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinToneType;)V

    .line 52
    sget-object v2, Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;->WITH_V:Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;

    invoke-virtual {v1, v2}, Lnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;->setVCharType(Lnet/sourceforge/pinyin4j/format/HanyuPinyinVCharType;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move v5, v4

    .line 58
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_7

    .line 59
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[\\u4E00-\\u9FA5]+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 61
    invoke-static {v6, v1}, Lnet/sourceforge/pinyin4j/PinyinHelper;->toHanyuPinyinStringArray(CLnet/sourceforge/pinyin4j/format/HanyuPinyinOutputFormat;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 64
    array-length v9, v8

    if-le v9, v7, :cond_2

    if-nez v5, :cond_2

    .line 65
    sget-object v9, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->BAI_JIA_XING_MAP:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    move v9, v4

    .line 68
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_2

    .line 70
    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v7, :cond_0

    .line 71
    aget-object v10, v8, v9

    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 73
    :cond_0
    aget-object v10, v8, v9

    .line 75
    :goto_2
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v4

    .line 82
    :goto_3
    aget-object v6, v8, v9

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_3

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 90
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[a-zA-Z]+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 91
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 99
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v7}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->setSortType(I)V

    .line 101
    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->setChName(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->setSimpleSpell(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->setWholeSpell(Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->buildT9(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->setT9Numbers(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 106
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_8
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
