.class public Lcn/hutool/bloomfilter/bitMap/LongMap;
.super Ljava/lang/Object;
.source "LongMap.java"

# interfaces
.implements Lcn/hutool/bloomfilter/bitMap/BitMap;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final longs:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x59682f0

    new-array v0, v0, [J

    .line 20
    iput-object v0, p0, Lcn/hutool/bloomfilter/bitMap/LongMap;->longs:[J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array p1, p1, [J

    iput-object p1, p0, Lcn/hutool/bloomfilter/bitMap/LongMap;->longs:[J

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 7

    const-wide/16 v0, 0x40

    .line 34
    div-long v2, p1, v0

    long-to-int v2, v2

    .line 35
    rem-long/2addr p1, v0

    .line 36
    iget-object v0, p0, Lcn/hutool/bloomfilter/bitMap/LongMap;->longs:[J

    aget-wide v3, v0, v2

    long-to-int p1, p1

    const-wide/16 v5, 0x1

    shl-long p1, v5, p1

    or-long/2addr p1, v3

    aput-wide p1, v0, v2

    return-void
.end method

.method public contains(J)Z
    .locals 4

    const-wide/16 v0, 0x40

    .line 41
    div-long v2, p1, v0

    long-to-int v2, v2

    .line 42
    rem-long/2addr p1, v0

    .line 43
    iget-object v0, p0, Lcn/hutool/bloomfilter/bitMap/LongMap;->longs:[J

    aget-wide v1, v0, v2

    long-to-int p1, p1

    ushr-long p1, v1, p1

    const-wide/16 v0, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public remove(J)V
    .locals 7

    const-wide/16 v0, 0x40

    .line 48
    div-long v2, p1, v0

    long-to-int v2, v2

    .line 49
    rem-long/2addr p1, v0

    .line 50
    iget-object v0, p0, Lcn/hutool/bloomfilter/bitMap/LongMap;->longs:[J

    aget-wide v3, v0, v2

    long-to-int p1, p1

    const-wide/16 v5, 0x1

    shl-long p1, v5, p1

    not-long p1, p1

    and-long/2addr p1, v3

    aput-wide p1, v0, v2

    return-void
.end method
