.class public Lcn/hutool/bloomfilter/filter/HfFilter;
.super Lcn/hutool/bloomfilter/filter/AbstractFilter;
.source "HfFilter.java"


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
    .locals 8

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    mul-int/2addr v6, v3

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v1

    if-gez p1, :cond_1

    neg-long v4, v4

    .line 28
    :cond_1
    iget-wide v0, p0, Lcn/hutool/bloomfilter/filter/HfFilter;->size:J

    rem-long/2addr v4, v0

    return-wide v4
.end method
