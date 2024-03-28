.class public Lcn/hutool/bloomfilter/filter/JSFilter;
.super Lcn/hutool/bloomfilter/filter/AbstractFilter;
.source "JSFilter.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcn/hutool/bloomfilter/filter/AbstractFilter;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/bloomfilter/filter/AbstractFilter;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public hash(Ljava/lang/String;)J
    .locals 4

    const v0, 0x4e67c6a7    # 9.7213894E8f

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x5

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    mul-int/lit8 v0, v0, -0x1

    :cond_1
    int-to-long v0, v0

    .line 27
    iget-wide v2, p0, Lcn/hutool/bloomfilter/filter/JSFilter;->size:J

    rem-long/2addr v0, v2

    return-wide v0
.end method
