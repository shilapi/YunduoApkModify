.class public Lcn/hutool/crypto/symmetric/Vigenere;
.super Ljava/lang/Object;
.source "Vigenere.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 49
    new-array v2, v0, [C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_2

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    if-ge v6, v0, :cond_1

    .line 53
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 54
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int/2addr v7, v8

    if-ltz v7, :cond_0

    .line 56
    rem-int/lit8 v7, v7, 0x5f

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    aput-char v7, v2, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x5f

    .line 58
    rem-int/lit8 v7, v7, 0x5f

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    aput-char v7, v2, v6

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 24
    new-array v2, v0, [C

    const/4 v3, 0x0

    move v4, v3

    .line 25
    :goto_0
    div-int v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    if-ge v6, v0, :cond_0

    .line 28
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 29
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x40

    .line 30
    rem-int/lit8 v7, v7, 0x5f

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    aput-char v7, v2, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
