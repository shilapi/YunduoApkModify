.class public Lcn/hutool/core/util/RadixUtil;
.super Ljava/lang/Object;
.source "RadixUtil.java"


# static fields
.field public static final RADIXS_34:Ljava/lang/String; = "0123456789ABCDEFGHJKLMNPQRSTUVWXYZ"

.field public static final RADIXS_59:Ljava/lang/String; = "0123456789abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ"

.field public static final RADIXS_SHUFFLE_34:Ljava/lang/String; = "H3UM16TDFPSBZJ90CW28QYRE45AXKNGV7L"

.field public static final RADIXS_SHUFFLE_59:Ljava/lang/String; = "vh9wGkfK8YmqbsoENP3764SeCX0dVzrgy1HRtpnTaLjJW2xQiZAcBMUFDu5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x20

    .line 56
    invoke-static {p0, v0, v1, p1}, Lcn/hutool/core/util/RadixUtil;->encode(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x40

    .line 71
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/RadixUtil;->encode(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "\u6682\u4e0d\u652f\u6301\u8d1f\u6570\uff01"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static encode(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 7

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 84
    new-array v1, p3, [C

    move v2, p3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    int-to-long v3, v0

    .line 88
    rem-long v5, p1, v3

    long-to-int v5, v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v2

    .line 89
    div-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-gtz v3, :cond_0

    .line 92
    new-instance p0, Ljava/lang/String;

    sub-int/2addr p3, v2

    invoke-direct {p0, v1, v2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "\u81ea\u5b9a\u4e49\u8fdb\u5236\u6700\u5c11\u4e24\u4e2a\u5b57\u7b26\u54e6\uff01"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length v1, p2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-char v5, p2, v4

    int-to-long v6, v0

    mul-long/2addr v2, v6

    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public decodeToInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/util/RadixUtil;->decode(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method
