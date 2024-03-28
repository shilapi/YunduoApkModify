.class public Lcn/hutool/bloomfilter/bitMap/IntMap;
.super Ljava/lang/Object;
.source "IntMap.java"

# interfaces
.implements Lcn/hutool/bloomfilter/bitMap/BitMap;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final ints:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x59682f0

    new-array v0, v0, [I

    .line 20
    iput-object v0, p0, Lcn/hutool/bloomfilter/bitMap/IntMap;->ints:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array p1, p1, [I

    iput-object p1, p0, Lcn/hutool/bloomfilter/bitMap/IntMap;->ints:[I

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 4

    const-wide/16 v0, 0x20

    .line 34
    div-long v2, p1, v0

    long-to-int v2, v2

    .line 35
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 36
    iget-object p2, p0, Lcn/hutool/bloomfilter/bitMap/IntMap;->ints:[I

    aget v0, p2, v2

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    aput p1, p2, v2

    return-void
.end method

.method public contains(J)Z
    .locals 4

    const-wide/16 v0, 0x20

    .line 41
    div-long v2, p1, v0

    long-to-int v2, v2

    .line 42
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 43
    iget-object p2, p0, Lcn/hutool/bloomfilter/bitMap/IntMap;->ints:[I

    aget p2, p2, v2

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public remove(J)V
    .locals 4

    const-wide/16 v0, 0x20

    .line 48
    div-long v2, p1, v0

    long-to-int v2, v2

    .line 49
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 50
    iget-object p2, p0, Lcn/hutool/bloomfilter/bitMap/IntMap;->ints:[I

    aget v0, p2, v2

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    aput p1, p2, v2

    return-void
.end method
