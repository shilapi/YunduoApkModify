.class public Lcn/hutool/core/codec/Caesar;
.super Ljava/lang/Object;
.source "Caesar.java"


# static fields
.field public static final TABLE:Ljava/lang/String; = "AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v3, p1}, Lcn/hutool/core/codec/Caesar;->decodeChar(CI)C

    move-result v3

    aput-char v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static decodeChar(CI)C
    .locals 1

    const-string v0, "AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    sub-int/2addr p0, p1

    rem-int/lit8 p0, p0, 0x34

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x34

    .line 82
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3, p1}, Lcn/hutool/core/codec/Caesar;->encodeChar(CI)C

    move-result v3

    aput-char v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static encodeChar(CI)C
    .locals 1

    const-string v0, "AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/2addr p0, p1

    rem-int/lit8 p0, p0, 0x34

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method
