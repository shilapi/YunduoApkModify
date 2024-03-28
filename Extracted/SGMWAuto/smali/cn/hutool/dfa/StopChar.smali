.class public Lcn/hutool/dfa/StopChar;
.super Ljava/lang/Object;
.source "StopChar.java"


# static fields
.field public static final STOP_WORD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x146

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x20

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0x3001

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/16 v3, 0x3002

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/16 v4, 0xb7

    .line 15
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v0, v6

    const/16 v6, 0x2c9

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v0, v7

    const/16 v6, 0x2c7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v0, v7

    const/16 v6, 0x3005

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x2014

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v0, v7

    const v6, 0xff5e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v0, v7

    const/16 v7, 0x2016

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v0, v8

    const/16 v7, 0x2026

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v0, v8

    const/16 v7, 0x2018

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0xc

    aput-object v7, v0, v8

    const/16 v8, 0x2019

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v9, 0xd

    aput-object v8, v0, v9

    const/16 v9, 0x201c

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0xe

    aput-object v9, v0, v10

    const/16 v9, 0x201d

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0xf

    aput-object v9, v0, v10

    const/16 v10, 0x3014

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x10

    aput-object v10, v0, v11

    const/16 v11, 0x3015

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x11

    aput-object v11, v0, v12

    const/16 v12, 0x3008

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x12

    aput-object v12, v0, v13

    const/16 v12, 0x3009

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x13

    aput-object v12, v0, v13

    const/16 v12, 0x300a

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x14

    aput-object v12, v0, v13

    const/16 v12, 0x300b

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x15

    aput-object v12, v0, v13

    const/16 v12, 0x300c

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x16

    aput-object v12, v0, v13

    const/16 v12, 0x300d

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x17

    aput-object v12, v0, v13

    const/16 v12, 0x300e

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x18

    aput-object v12, v0, v13

    const/16 v12, 0x300f

    .line 16
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x19

    aput-object v12, v0, v13

    const/16 v12, 0x3016

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x1a

    aput-object v12, v0, v13

    const/16 v12, 0x3017

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x1b

    aput-object v12, v0, v13

    const/16 v12, 0x3010

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x1c

    aput-object v12, v0, v13

    const/16 v12, 0x3011

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x1d

    aput-object v12, v0, v13

    const/16 v12, 0xb1

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x1e

    aput-object v13, v0, v14

    const v13, 0xff0b

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x1f

    aput-object v13, v0, v14

    const v14, 0xff0d

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    aput-object v14, v0, v1

    const/16 v1, 0xd7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x21

    aput-object v15, v0, v16

    const/16 v15, 0xf7

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0x22

    aput-object v17, v0, v18

    const/16 v17, 0x2227

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v19, 0x23

    aput-object v17, v0, v19

    const/16 v17, 0x2228

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v20, 0x24

    aput-object v17, v0, v20

    const/16 v17, 0x2211

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v21, 0x25

    aput-object v17, v0, v21

    const/16 v17, 0x220f

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v22, 0x26

    aput-object v17, v0, v22

    const/16 v17, 0x222a

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    aput-object v17, v0, v2

    const/16 v2, 0x2229

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x28

    aput-object v2, v0, v17

    const/16 v2, 0x2208

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x29

    aput-object v2, v0, v17

    const/16 v2, 0x221a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x2a

    aput-object v2, v0, v17

    const/16 v2, 0x22a5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x2b

    aput-object v2, v0, v17

    const/16 v2, 0x2299

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x2c

    aput-object v2, v0, v17

    const/16 v2, 0x222b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x2d

    aput-object v2, v0, v17

    const/16 v2, 0x222e

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x2e

    aput-object v2, v0, v17

    const/16 v2, 0x2261

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x2f

    aput-object v2, v0, v17

    const/16 v2, 0x224c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x30

    aput-object v2, v0, v17

    const/16 v2, 0x2248

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x31

    aput-object v2, v0, v17

    const/16 v2, 0x223d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x32

    aput-object v2, v0, v17

    const/16 v2, 0x221d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x33

    aput-object v2, v0, v17

    const/16 v2, 0x2260

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x34

    aput-object v2, v0, v17

    const/16 v2, 0x226e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x35

    aput-object v2, v0, v17

    const/16 v2, 0x226f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x36

    aput-object v2, v0, v17

    const/16 v2, 0x2264

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x37

    aput-object v2, v0, v17

    const/16 v2, 0x2265

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x38

    aput-object v2, v0, v17

    const/16 v2, 0x221e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x39

    aput-object v2, v0, v17

    const/16 v2, 0x2236

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x3a

    aput-object v2, v0, v17

    const/16 v2, 0x2235

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x3b

    aput-object v2, v0, v17

    const/16 v2, 0x2234

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x3c

    aput-object v2, v0, v17

    const/16 v2, 0x2237

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x3d

    aput-object v2, v0, v17

    const/16 v2, 0x2642

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x3e

    aput-object v2, v0, v17

    const/16 v2, 0x2640

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x3f

    aput-object v2, v0, v17

    const/16 v2, 0xb0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x40

    aput-object v2, v0, v17

    const/16 v2, 0x2032

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x41

    aput-object v2, v0, v17

    const/16 v2, 0x3003

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x42

    aput-object v2, v0, v17

    const/16 v2, 0x2103

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x43

    aput-object v2, v0, v17

    const v2, 0xff04

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x44

    aput-object v2, v0, v17

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x45

    aput-object v2, v0, v17

    const v2, 0xffe0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x46

    aput-object v2, v0, v17

    const v2, 0xffe1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x47

    aput-object v2, v0, v17

    const/16 v2, 0x2030

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x48

    aput-object v2, v0, v17

    const/16 v2, 0xa7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x49

    aput-object v2, v0, v17

    const/16 v2, 0x2606

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x4a

    aput-object v2, v0, v17

    const/16 v2, 0x2605

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x4b

    aput-object v2, v0, v17

    const/16 v2, 0x3007

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x4c

    aput-object v2, v0, v17

    const/16 v2, 0x25cb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x4d

    aput-object v2, v0, v17

    const/16 v2, 0x25cf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x4e

    aput-object v2, v0, v17

    const/16 v2, 0x25ce

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x4f

    aput-object v2, v0, v17

    const/16 v2, 0x25c7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x50

    aput-object v2, v0, v17

    const/16 v2, 0x25c6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x51

    aput-object v2, v0, v17

    const/16 v2, 0x25a1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x52

    aput-object v2, v0, v17

    const/16 v2, 0x25a0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x53

    aput-object v2, v0, v17

    const/16 v2, 0x25b3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x54

    aput-object v2, v0, v17

    const/16 v2, 0x25bd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x55

    aput-object v2, v0, v17

    const/16 v2, 0x22bf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x56

    aput-object v2, v0, v17

    const/16 v2, 0x25b2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x57

    aput-object v2, v0, v17

    const/16 v2, 0x25bc

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x58

    aput-object v2, v0, v17

    const/16 v2, 0x25e3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x59

    aput-object v2, v0, v17

    const/16 v2, 0x25e4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x5a

    aput-object v2, v0, v17

    const/16 v2, 0x25e2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x5b

    aput-object v2, v0, v17

    const/16 v2, 0x25e5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x5c

    aput-object v2, v0, v17

    const/16 v2, 0x2581

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x5d

    aput-object v2, v0, v17

    const/16 v2, 0x2582

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x5e

    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    aput-object v2, v0, v17

    const/16 v2, 0x2583

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x5f

    aput-object v2, v0, v17

    const/16 v2, 0x2584

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x60

    aput-object v2, v0, v17

    const/16 v2, 0x2585

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x61

    aput-object v2, v0, v17

    const/16 v2, 0x2586

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x62

    aput-object v2, v0, v17

    const/16 v2, 0x2587

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x63

    aput-object v2, v0, v17

    const/16 v2, 0x2588

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x64

    aput-object v2, v0, v17

    const/16 v2, 0x2589

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x65

    aput-object v2, v0, v17

    const/16 v2, 0x258a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x66

    aput-object v2, v0, v17

    const/16 v2, 0x258b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x67

    aput-object v2, v0, v17

    const/16 v2, 0x258c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x68

    aput-object v2, v0, v17

    const/16 v2, 0x258d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x69

    aput-object v2, v0, v17

    const/16 v2, 0x258e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x6a

    aput-object v2, v0, v17

    const/16 v2, 0x258f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x6b

    aput-object v2, v0, v17

    const/16 v2, 0x2593

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x6c

    aput-object v2, v0, v17

    const/16 v2, 0x203b

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x6d

    aput-object v2, v0, v17

    const/16 v2, 0x2192

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x6e

    aput-object v2, v0, v17

    const/16 v2, 0x2190

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x6f

    aput-object v2, v0, v17

    const/16 v2, 0x2191

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x70

    aput-object v2, v0, v17

    const/16 v2, 0x2193

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x71

    aput-object v2, v0, v17

    const/16 v2, 0x2196

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x72

    aput-object v2, v0, v17

    const/16 v2, 0x2197

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x73

    aput-object v2, v0, v17

    const/16 v2, 0x2198

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x74

    aput-object v2, v0, v17

    const/16 v2, 0x2199

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x75

    aput-object v2, v0, v17

    const/16 v2, 0x3013

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x76

    aput-object v2, v0, v17

    const/16 v2, 0x2170

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x77

    aput-object v2, v0, v17

    const/16 v2, 0x2171

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x78

    aput-object v2, v0, v17

    const/16 v2, 0x2172

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x79

    aput-object v2, v0, v17

    const/16 v2, 0x2173

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x7a

    aput-object v2, v0, v17

    const/16 v2, 0x2174

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x7b

    aput-object v2, v0, v17

    const/16 v2, 0x2175

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x7c

    aput-object v2, v0, v17

    const/16 v2, 0x2176

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x7d

    aput-object v2, v0, v17

    const/16 v2, 0x2177

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x7e

    aput-object v2, v0, v17

    const/16 v2, 0x2178

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x7f

    aput-object v2, v0, v17

    const/16 v2, 0x2179

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x80

    aput-object v2, v0, v17

    const/16 v2, 0x2460

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x81

    aput-object v2, v0, v17

    const/16 v2, 0x2461

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x82

    aput-object v2, v0, v17

    const/16 v2, 0x2462

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x83

    aput-object v2, v0, v17

    const/16 v2, 0x2463

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x84

    aput-object v2, v0, v17

    const/16 v2, 0x2464

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x85

    aput-object v2, v0, v17

    const/16 v2, 0x2465

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x86

    aput-object v2, v0, v17

    const/16 v2, 0x2466

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x87

    aput-object v2, v0, v17

    const/16 v2, 0x2467

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x88

    aput-object v2, v0, v17

    const/16 v2, 0x2468

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x89

    aput-object v2, v0, v17

    const/16 v2, 0x2469

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x8a

    aput-object v2, v0, v17

    const/16 v2, 0x2488

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x8b

    aput-object v2, v0, v17

    const/16 v2, 0x2489

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x8c

    aput-object v2, v0, v17

    const/16 v2, 0x248a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x8d

    aput-object v2, v0, v17

    const/16 v2, 0x248b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x8e

    aput-object v2, v0, v17

    const/16 v2, 0x248c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x8f

    aput-object v2, v0, v17

    const/16 v2, 0x248d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x90

    aput-object v2, v0, v17

    const/16 v2, 0x248e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x91

    aput-object v2, v0, v17

    const/16 v2, 0x248f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x92

    aput-object v2, v0, v17

    const/16 v2, 0x2490

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x93

    aput-object v2, v0, v17

    const/16 v2, 0x2491

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x94

    aput-object v2, v0, v17

    const/16 v2, 0x2492

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x95

    aput-object v2, v0, v17

    const/16 v2, 0x2493

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x96

    aput-object v2, v0, v17

    const/16 v2, 0x2494

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x97

    aput-object v2, v0, v17

    const/16 v2, 0x2495

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x98

    aput-object v2, v0, v17

    const/16 v2, 0x2496

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x99

    aput-object v2, v0, v17

    const/16 v2, 0x2497

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x9a

    aput-object v2, v0, v17

    const/16 v2, 0x2498

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x9b

    aput-object v2, v0, v17

    const/16 v2, 0x2499

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x9c

    aput-object v2, v0, v17

    const/16 v2, 0x249a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x9d

    aput-object v2, v0, v17

    const/16 v2, 0x249b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x9e

    aput-object v2, v0, v17

    const/16 v2, 0x2474

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x9f

    aput-object v2, v0, v17

    const/16 v2, 0x2475

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xa0

    aput-object v2, v0, v17

    const/16 v2, 0x2476

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xa1

    aput-object v2, v0, v17

    const/16 v2, 0x2477

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xa2

    aput-object v2, v0, v17

    const/16 v2, 0x2478

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xa3

    aput-object v2, v0, v17

    const/16 v2, 0x2479

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xa4

    aput-object v2, v0, v17

    const/16 v2, 0x247a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xa5

    aput-object v2, v0, v17

    const/16 v2, 0x247b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xa6

    aput-object v2, v0, v17

    const/16 v2, 0x247c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xa7

    aput-object v2, v0, v17

    const/16 v2, 0x247d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xa8

    aput-object v2, v0, v17

    const/16 v2, 0x247e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xa9

    aput-object v2, v0, v17

    const/16 v2, 0x247f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xaa

    aput-object v2, v0, v17

    const/16 v2, 0x2480

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xab

    aput-object v2, v0, v17

    const/16 v2, 0x2481

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xac

    aput-object v2, v0, v17

    const/16 v2, 0x2482

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xad

    aput-object v2, v0, v17

    const/16 v2, 0x2483

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xae

    aput-object v2, v0, v17

    const/16 v2, 0x2484

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xaf

    aput-object v2, v0, v17

    const/16 v2, 0x2485

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0xb0

    aput-object v2, v0, v17

    const/16 v2, 0x2486

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v12

    const/16 v2, 0x2487

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v12, 0xb2

    aput-object v2, v0, v12

    const/16 v2, 0x2160

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v12, 0xb3

    aput-object v2, v0, v12

    const/16 v2, 0x2161

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v12, 0xb4

    aput-object v2, v0, v12

    const/16 v2, 0x2162

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v12, 0xb5

    aput-object v2, v0, v12

    const/16 v2, 0x2163

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v12, 0xb6

    aput-object v2, v0, v12

    const/16 v2, 0x2164

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0x2165

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xb8

    aput-object v2, v0, v4

    const/16 v2, 0x2166

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xb9

    aput-object v2, v0, v4

    const/16 v2, 0x2167

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xba

    aput-object v2, v0, v4

    const/16 v2, 0x2168

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xbb

    aput-object v2, v0, v4

    const/16 v2, 0x2169

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xbc

    aput-object v2, v0, v4

    const/16 v2, 0x216a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xbd

    aput-object v2, v0, v4

    const/16 v2, 0x216b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xbe

    aput-object v2, v0, v4

    const v2, 0xff01

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xbf

    aput-object v2, v0, v4

    const/16 v2, 0xc0

    aput-object v9, v0, v2

    const v2, 0xff03

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xc1

    aput-object v2, v0, v4

    const v2, 0xffe5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xc2

    aput-object v2, v0, v4

    const v2, 0xff05

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xc3

    aput-object v2, v0, v4

    const v2, 0xff06

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xc4

    aput-object v2, v0, v4

    const/16 v2, 0xc5

    aput-object v8, v0, v2

    const v2, 0xff08

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0xc6

    aput-object v2, v0, v4

    const v4, 0xff09

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xc7

    aput-object v4, v0, v8

    const v4, 0xff0a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xc8

    aput-object v4, v0, v8

    const/16 v4, 0xc9

    aput-object v13, v0, v4

    const v4, 0xff0c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xca

    aput-object v4, v0, v8

    const/16 v4, 0xcb

    aput-object v14, v0, v4

    const v4, 0xff0e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xcc

    aput-object v4, v0, v8

    const v4, 0xff0f

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xcd

    aput-object v4, v0, v8

    const v4, 0xff10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xce

    aput-object v4, v0, v8

    const v4, 0xff11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xcf

    aput-object v4, v0, v8

    const v4, 0xff12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xd0

    aput-object v4, v0, v8

    const v4, 0xff13

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xd1

    aput-object v4, v0, v8

    const v4, 0xff14

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xd2

    aput-object v4, v0, v8

    const v4, 0xff15

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xd3

    aput-object v4, v0, v8

    const v4, 0xff16

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xd4

    aput-object v4, v0, v8

    const v4, 0xff17

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xd5

    aput-object v4, v0, v8

    const v4, 0xff18

    .line 25
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v8, 0xd6

    aput-object v4, v0, v8

    const v4, 0xff19

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v0, v1

    const v1, 0xff1a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xd8

    aput-object v1, v0, v4

    const v1, 0xff1b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xd9

    aput-object v1, v0, v4

    const v1, 0xff1c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xda

    aput-object v1, v0, v4

    const v1, 0xff1d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xdb

    aput-object v1, v0, v4

    const v1, 0xff1e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xdc

    aput-object v1, v0, v4

    const v1, 0xff1f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xdd

    aput-object v1, v0, v4

    const v1, 0xff20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xde

    aput-object v1, v0, v4

    const/16 v1, 0xdf

    aput-object v10, v0, v1

    const v1, 0xff3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xe0

    aput-object v1, v0, v4

    const/16 v1, 0xe1

    aput-object v11, v0, v1

    const v1, 0xff3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xe2

    aput-object v1, v0, v4

    const v1, 0xff3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xe3

    aput-object v1, v0, v4

    const/16 v1, 0xe4

    aput-object v7, v0, v1

    const v1, 0xff5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xe5

    aput-object v1, v0, v4

    const v1, 0xff5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xe6

    aput-object v1, v0, v4

    const v1, 0xff5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xe7

    aput-object v1, v0, v4

    const/16 v1, 0x220f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xe8

    aput-object v1, v0, v4

    const/16 v1, 0x3a1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xe9

    aput-object v1, v0, v4

    const/16 v1, 0x2211

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xea

    aput-object v1, v0, v4

    const/16 v1, 0x3a5

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xeb

    aput-object v1, v0, v4

    const/16 v1, 0x3a6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xec

    aput-object v1, v0, v4

    const/16 v1, 0x3a7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xed

    aput-object v1, v0, v4

    const/16 v1, 0x3a8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xee

    aput-object v1, v0, v4

    const/16 v1, 0x3a9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xef

    aput-object v1, v0, v4

    const/16 v1, 0x3b1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xf0

    aput-object v1, v0, v4

    const/16 v1, 0x3b2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xf1

    aput-object v1, v0, v4

    const/16 v1, 0x3b3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xf2

    aput-object v1, v0, v4

    const/16 v1, 0x3b4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xf3

    aput-object v1, v0, v4

    const/16 v1, 0x3b5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xf4

    aput-object v1, v0, v4

    const/16 v1, 0x3b6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xf5

    aput-object v1, v0, v4

    const/16 v1, 0x3b7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xf6

    aput-object v1, v0, v4

    const/16 v1, 0x3b8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v15

    const/16 v1, 0x3b9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xf8

    aput-object v1, v0, v4

    const/16 v1, 0x3ba

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xf9

    aput-object v1, v0, v4

    const/16 v1, 0x3bb

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xfa

    aput-object v1, v0, v4

    const/16 v1, 0x3bc

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xfb

    aput-object v1, v0, v4

    const/16 v1, 0x3bd

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xfc

    aput-object v1, v0, v4

    const/16 v1, 0x3be

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xfd

    aput-object v1, v0, v4

    const/16 v1, 0x3bf

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xfe

    aput-object v1, v0, v4

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xff

    aput-object v1, v0, v4

    const/16 v1, 0x3c1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x100

    aput-object v1, v0, v4

    const/16 v1, 0x3c3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x101

    aput-object v1, v0, v4

    const/16 v1, 0x3c4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x102

    aput-object v1, v0, v4

    const/16 v1, 0x3c5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x103

    aput-object v1, v0, v4

    const/16 v1, 0x3c6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x104

    aput-object v1, v0, v4

    const/16 v1, 0x3c7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x105

    aput-object v1, v0, v4

    const/16 v1, 0x3c8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x106

    aput-object v1, v0, v4

    const/16 v1, 0x3c9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x107

    aput-object v1, v0, v4

    const/16 v1, 0x108

    aput-object v2, v0, v1

    const v1, 0xff09

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x109

    aput-object v1, v0, v4

    const/16 v1, 0x10a

    aput-object v10, v0, v1

    const/16 v1, 0x10b

    aput-object v11, v0, v1

    const v1, 0xff3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x10c

    aput-object v1, v0, v4

    const v1, 0xfe4a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x10d

    aput-object v1, v0, v4

    const v1, 0xfe4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x10e

    aput-object v1, v0, v4

    const/16 v1, 0x256d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x10f

    aput-object v1, v0, v4

    const/16 v1, 0x256e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x110

    aput-object v1, v0, v4

    const/16 v1, 0x2570

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x111

    aput-object v1, v0, v4

    const/16 v1, 0x256f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x112

    aput-object v1, v0, v4

    const v1, 0xe83a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x113

    aput-object v1, v0, v4

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x114

    aput-object v1, v0, v4

    const v1, 0xe83a

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x115

    aput-object v1, v0, v4

    const/16 v1, 0x116

    aput-object v22, v0, v1

    const/16 v1, 0x117

    aput-object v2, v0, v1

    const/16 v1, 0x118

    aput-object v22, v0, v1

    const v1, 0xff1a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x119

    aput-object v1, v0, v2

    const v1, 0xff01

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x11a

    aput-object v1, v0, v2

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x11b

    aput-object v1, v0, v2

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x11c

    aput-object v1, v0, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x11d

    aput-object v1, v0, v2

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x11e

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x11f

    aput-object v1, v0, v2

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x120

    aput-object v1, v0, v2

    const/16 v1, 0x121

    aput-object v5, v0, v1

    const/16 v1, 0x122

    aput-object v3, v0, v1

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x123

    aput-object v1, v0, v2

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x124

    aput-object v1, v0, v2

    const/16 v1, 0x7e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x125

    aput-object v1, v0, v2

    const/16 v1, 0x126

    aput-object v6, v0, v1

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x127

    aput-object v1, v0, v2

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x128

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x129

    aput-object v1, v0, v2

    const/16 v1, 0x221a

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x12a

    aput-object v1, v0, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x12b

    aput-object v1, v0, v2

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x12c

    aput-object v1, v0, v2

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x12d

    aput-object v1, v0, v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x12e

    aput-object v1, v0, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x12f

    aput-object v1, v0, v2

    const/16 v1, 0x5350

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x130

    aput-object v1, v0, v2

    const/16 v1, 0x338e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x131

    aput-object v1, v0, v2

    const/16 v1, 0x338f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x132

    aput-object v1, v0, v2

    const/16 v1, 0x339c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x133

    aput-object v1, v0, v2

    const/16 v1, 0x339d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x134

    aput-object v1, v0, v2

    const/16 v1, 0x339e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x135

    aput-object v1, v0, v2

    const/16 v1, 0x33a1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x136

    aput-object v1, v0, v2

    const/16 v1, 0x33c4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x137

    aput-object v1, v0, v2

    const/16 v1, 0x33ce

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x138

    aput-object v1, v0, v2

    const/16 v1, 0x33d1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x139

    aput-object v1, v0, v2

    const/16 v1, 0x33d2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x13a

    aput-object v1, v0, v2

    const/16 v1, 0x33d5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x13b

    aput-object v1, v0, v2

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x13c

    aput-object v1, v0, v2

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x13d

    aput-object v1, v0, v2

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x13e

    aput-object v1, v0, v2

    const/16 v1, 0x3a

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x13f

    aput-object v1, v0, v2

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x140

    aput-object v1, v0, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x141

    aput-object v1, v0, v2

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x142

    aput-object v1, v0, v2

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x143

    aput-object v1, v0, v2

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x144

    aput-object v1, v0, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x145

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcn/hutool/dfa/StopChar;->STOP_WORD:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNotStopChar(C)Z
    .locals 0

    .line 49
    invoke-static {p0}, Lcn/hutool/dfa/StopChar;->isStopChar(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isStopChar(C)Z
    .locals 1

    .line 39
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/hutool/dfa/StopChar;->STOP_WORD:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
