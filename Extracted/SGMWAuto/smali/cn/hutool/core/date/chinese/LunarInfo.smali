.class public Lcn/hutool/core/date/chinese/LunarInfo;
.super Ljava/lang/Object;
.source "LunarInfo.java"


# static fields
.field public static final BASE_DAY:J = -0x63c2L

.field public static final BASE_YEAR:I = 0x76c

.field private static final LUNAR_CODE:[J

.field public static final MAX_YEAR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    new-array v0, v0, [J

    .line 27
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/date/chinese/LunarInfo;->LUNAR_CODE:[J

    .line 51
    array-length v0, v0

    add-int/lit16 v0, v0, 0x76c

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcn/hutool/core/date/chinese/LunarInfo;->MAX_YEAR:I

    return-void

    nop

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x16a95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCode(I)J
    .locals 3

    .line 121
    sget-object v0, Lcn/hutool/core/date/chinese/LunarInfo;->LUNAR_CODE:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public static getMaxYear()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    sget v0, Lcn/hutool/core/date/chinese/LunarInfo;->MAX_YEAR:I

    return v0
.end method

.method public static leapDays(I)I
    .locals 4

    .line 86
    invoke-static {p0}, Lcn/hutool/core/date/chinese/LunarInfo;->leapMonth(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p0}, Lcn/hutool/core/date/chinese/LunarInfo;->getCode(I)J

    move-result-wide v0

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    const/16 p0, 0x1d

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static leapMonth(I)I
    .locals 4

    .line 111
    invoke-static {p0}, Lcn/hutool/core/date/chinese/LunarInfo;->getCode(I)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static monthDays(II)I
    .locals 2

    .line 101
    invoke-static {p0}, Lcn/hutool/core/date/chinese/LunarInfo;->getCode(I)J

    move-result-wide v0

    const/high16 p0, 0x10000

    shr-int/2addr p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    :goto_0
    return p0
.end method

.method public static yearDays(I)I
    .locals 6

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 73
    invoke-static {p0}, Lcn/hutool/core/date/chinese/LunarInfo;->getCode(I)J

    move-result-wide v2

    int-to-long v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0}, Lcn/hutool/core/date/chinese/LunarInfo;->leapDays(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
