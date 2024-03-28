.class public Lcn/hutool/core/codec/Morse;
.super Ljava/lang/Object;
.source "Morse.java"


# static fields
.field private static final ALPHABETS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DICTIONARIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dah:C

.field private final dit:C

.field private final split:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/hutool/core/codec/Morse;->ALPHABETS:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/hutool/core/codec/Morse;->DICTIONARIES:Ljava/util/Map;

    const/16 v0, 0x41

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "01"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x42

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x43

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x44

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "100"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x45

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x46

    .line 41
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x47

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "110"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x48

    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x49

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "00"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4a

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0111"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4b

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "101"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4c

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0100"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4d

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "11"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4e

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "10"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4f

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "111"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x50

    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0110"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x51

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1101"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x52

    .line 53
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x53

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x54

    .line 55
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x55

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x56

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x57

    .line 58
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "011"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x58

    .line 59
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x59

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1011"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x5a

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1100"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 63
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "11111"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x31

    .line 64
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "01111"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 65
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "00111"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x33

    .line 66
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "00011"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x34

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "00001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x35

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "00000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x36

    .line 69
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "10000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x37

    .line 70
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "11000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x38

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "11100"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x39

    .line 72
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "11110"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 74
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "010101"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "110011"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x3f

    .line 76
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "001100"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x27

    .line 77
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "011110"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 78
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "101011"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x2f

    .line 79
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "10010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 80
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "10110"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x29

    .line 81
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "101101"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x26

    .line 82
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "01000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x3a

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "111000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x3b

    .line 84
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "101010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x3d

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "10001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x2b

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "01010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x2d

    .line 87
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "100001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x5f

    .line 88
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "001101"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 89
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "010010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x24

    .line 90
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0001001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "011010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2e

    const/16 v1, 0x2d

    const/16 v2, 0x2f

    .line 102
    invoke-direct {p0, v0, v1, v2}, Lcn/hutool/core/codec/Morse;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-char p1, p0, Lcn/hutool/core/codec/Morse;->dit:C

    .line 114
    iput-char p2, p0, Lcn/hutool/core/codec/Morse;->dah:C

    .line 115
    iput-char p3, p0, Lcn/hutool/core/codec/Morse;->split:C

    return-void
.end method

.method private static registerMorse(Ljava/lang/Character;Ljava/lang/String;)V
    .locals 2

    .line 30
    sget-object v0, Lcn/hutool/core/codec/Morse;->ALPHABETS:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcn/hutool/core/codec/Morse;->DICTIONARIES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Morse should not be null."

    .line 148
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-char v1, p0, Lcn/hutool/core/codec/Morse;->dit:C

    .line 151
    iget-char v2, p0, Lcn/hutool/core/codec/Morse;->dah:C

    .line 152
    iget-char v3, p0, Lcn/hutool/core/codec/Morse;->split:C

    const/4 v4, 0x3

    new-array v4, v4, [C

    aput-char v1, v4, v0

    const/4 v0, 0x1

    aput-char v2, v4, v0

    const/4 v0, 0x2

    aput-char v3, v4, v0

    .line 153
    invoke-static {p1, v4}, Lcn/hutool/core/util/StrUtil;->containsOnly(Ljava/lang/CharSequence;[C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 156
    invoke-static {p1, v3}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 160
    invoke-static {v4}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x30

    .line 163
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x31

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 164
    sget-object v5, Lcn/hutool/core/codec/Morse;->DICTIONARIES:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 166
    invoke-static {v4, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    .line 168
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect morse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text should not be null."

    .line 125
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 132
    sget-object v4, Lcn/hutool/core/codec/Morse;->ALPHABETS:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v3, 0x30

    .line 136
    iget-char v5, p0, Lcn/hutool/core/codec/Morse;->dit:C

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x31

    iget-char v5, p0, Lcn/hutool/core/codec/Morse;->dah:C

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, p0, Lcn/hutool/core/codec/Morse;->split:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
