.class public Lcn/hutool/core/text/Simhash;
.super Ljava/lang/Object;
.source "Simhash.java"


# instance fields
.field private final bitNum:I

.field private final fracBitNum:I

.field private final fracCount:I

.field private final hammingThresh:I

.field private final lock:Ljava/util/concurrent/locks/StampedLock;

.field private final storage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 43
    invoke-direct {p0, v0, v1}, Lcn/hutool/core/text/Simhash;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 28
    iput v0, p0, Lcn/hutool/core/text/Simhash;->bitNum:I

    .line 37
    new-instance v1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object v1, p0, Lcn/hutool/core/text/Simhash;->lock:Ljava/util/concurrent/locks/StampedLock;

    .line 53
    iput p1, p0, Lcn/hutool/core/text/Simhash;->fracCount:I

    .line 54
    div-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/text/Simhash;->fracBitNum:I

    .line 55
    iput p2, p0, Lcn/hutool/core/text/Simhash;->hammingThresh:I

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcn/hutool/core/text/Simhash;->storage:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 58
    iget-object v0, p0, Lcn/hutool/core/text/Simhash;->storage:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hamming(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shr-long/2addr v2, v0

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shr-long/2addr v6, v0

    and-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private splitSimhash(Ljava/lang/Long;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget v0, p0, Lcn/hutool/core/text/Simhash;->fracBitNum:I

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x40

    if-ge v4, v5, :cond_1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shr-long/2addr v5, v4

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 187
    rem-int v5, v4, v0

    if-nez v5, :cond_0

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/Simhash;->hash(Ljava/util/Collection;)J

    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/text/Simhash;->splitSimhash(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    .line 101
    iget v2, p0, Lcn/hutool/core/text/Simhash;->hammingThresh:I

    .line 105
    iget-object v3, p0, Lcn/hutool/core/text/Simhash;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v3

    const/4 v5, 0x0

    move v6, v5

    .line 107
    :goto_0
    :try_start_0
    iget v7, p0, Lcn/hutool/core/text/Simhash;->fracCount:I

    if-ge v6, v7, :cond_2

    .line 108
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 109
    iget-object v8, p0, Lcn/hutool/core/text/Simhash;->storage:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 110
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 111
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v9, v8}, Lcn/hutool/core/text/Simhash;->hamming(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v8, v2, :cond_0

    .line 120
    iget-object p1, p0, Lcn/hutool/core/text/Simhash;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/hutool/core/text/Simhash;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    return v5

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/hutool/core/text/Simhash;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/locks/StampedLock;->unlockRead(J)V

    .line 121
    throw p1
.end method

.method public hash(Ljava/util/Collection;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)J"
        }
    .end annotation

    const/16 v0, 0x40

    new-array v1, v0, [I

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 74
    invoke-static {v2}, Lcn/hutool/core/lang/hash/MurmurHash;->hash64(Ljava/lang/CharSequence;)J

    move-result-wide v5

    :goto_0
    if-ge v3, v0, :cond_0

    shr-long v7, v5, v3

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_1

    .line 77
    aget v2, v1, v3

    add-int/2addr v2, v4

    aput v2, v1, v3

    goto :goto_1

    .line 79
    :cond_1
    aget v2, v1, v3

    sub-int/2addr v2, v4

    aput v2, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_4

    .line 86
    aget v5, v1, v2

    if-lez v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public store(Ljava/lang/Long;)V
    .locals 9

    .line 131
    iget v0, p0, Lcn/hutool/core/text/Simhash;->fracCount:I

    .line 132
    iget-object v1, p0, Lcn/hutool/core/text/Simhash;->storage:Ljava/util/List;

    .line 133
    invoke-direct {p0, p1}, Lcn/hutool/core/text/Simhash;->splitSimhash(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lcn/hutool/core/text/Simhash;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 140
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 141
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 142
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 143
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 151
    iget-object v0, p0, Lcn/hutool/core/text/Simhash;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 152
    throw p1

    .line 151
    :cond_1
    iget-object p1, p0, Lcn/hutool/core/text/Simhash;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-void
.end method
