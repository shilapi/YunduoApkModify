.class public Lcn/hutool/core/util/PageUtil;
.super Ljava/lang/Object;
.source "PageUtil.java"


# static fields
.field private static firstPageNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnd(II)I
    .locals 0

    .line 109
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getStart(II)I

    move-result p0

    .line 110
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getEndByStart(II)I

    move-result p0

    return p0
.end method

.method private static getEndByStart(II)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static getFirstPageNo()I
    .locals 1

    .line 21
    sget v0, Lcn/hutool/core/util/PageUtil;->firstPageNo:I

    return v0
.end method

.method public static getStart(II)I
    .locals 2

    .line 73
    sget v0, Lcn/hutool/core/util/PageUtil;->firstPageNo:I

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sub-int/2addr p0, v0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static rainbow(II)[I
    .locals 1

    const/16 v0, 0xa

    .line 240
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/PageUtil;->rainbow(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static rainbow(III)[I
    .locals 7

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    shr-int/lit8 v3, p2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-ge p1, p2, :cond_2

    move v5, p1

    goto :goto_2

    :cond_2
    move v5, p2

    .line 207
    :goto_2
    new-array v6, v5, [I

    if-lt p1, p2, :cond_5

    if-gt p0, v3, :cond_3

    :goto_3
    if-ge v1, v5, :cond_6

    add-int/lit8 p0, v1, 0x1

    .line 211
    aput p0, v6, v1

    move v1, p0

    goto :goto_3

    :cond_3
    sub-int v4, p1, v4

    if-le p0, v4, :cond_4

    :goto_4
    if-ge v1, v5, :cond_6

    add-int p0, v1, p1

    sub-int/2addr p0, p2

    add-int/2addr p0, v2

    .line 215
    aput p0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v1, v5, :cond_6

    add-int p1, v1, p0

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    .line 219
    aput p1, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-ge v1, v5, :cond_6

    add-int/lit8 p0, v1, 0x1

    .line 224
    aput p0, v6, v1

    move v1, p0

    goto :goto_6

    :cond_6
    return-object v6
.end method

.method public static setFirstPageNo(I)V
    .locals 0

    .line 35
    sput p0, Lcn/hutool/core/util/PageUtil;->firstPageNo:I

    return-void
.end method

.method public static setOneAsFirstPageNo()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lcn/hutool/core/util/PageUtil;->setFirstPageNo(I)V

    return-void
.end method

.method public static toSegment(II)Lcn/hutool/core/lang/Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcn/hutool/core/lang/Segment<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->transToStartEnd(II)[I

    move-result-object p0

    .line 167
    new-instance p1, Lcn/hutool/core/lang/DefaultSegment;

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcn/hutool/core/lang/DefaultSegment;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    return-object p1
.end method

.method public static totalPage(II)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 181
    :cond_0
    rem-int v0, p0, p1

    div-int/2addr p0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static transToStartEnd(II)[I
    .locals 2

    .line 137
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getStart(II)I

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 138
    invoke-static {p0, p1}, Lcn/hutool/core/util/PageUtil;->getEndByStart(II)I

    move-result p0

    const/4 p1, 0x1

    aput p0, v0, p1

    return-object v0
.end method
