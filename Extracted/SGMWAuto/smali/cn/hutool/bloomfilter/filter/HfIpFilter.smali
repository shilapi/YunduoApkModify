.class public Lcn/hutool/bloomfilter/filter/HfIpFilter;
.super Lcn/hutool/bloomfilter/filter/AbstractFilter;
.source "HfIpFilter.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcn/hutool/bloomfilter/filter/AbstractFilter;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/bloomfilter/filter/AbstractFilter;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public hash(Ljava/lang/String;)J
    .locals 6

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    rem-int/lit8 v4, v3, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v3, p0, Lcn/hutool/bloomfilter/filter/HfIpFilter;->size:J

    rem-long/2addr v1, v3

    return-wide v1
.end method
