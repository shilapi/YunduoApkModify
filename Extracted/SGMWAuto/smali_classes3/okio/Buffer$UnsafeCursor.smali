.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,2216:1\n72#2:2217\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n2134#1:2217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "()V",
        "buffer",
        "Lokio/Buffer;",
        "data",
        "",
        "end",
        "",
        "offset",
        "",
        "readWrite",
        "",
        "segment",
        "Lokio/Segment;",
        "start",
        "close",
        "",
        "expandBuffer",
        "minByteCount",
        "next",
        "resizeBuffer",
        "newSize",
        "seek",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1991
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    .line 1993
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1994
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 2201
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2203
    move-object v1, v0

    check-cast v1, Lokio/Buffer;

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2204
    move-object v1, v0

    check-cast v1, Lokio/Segment;

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    const-wide/16 v1, -0x1

    .line 2205
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2206
    move-object v1, v0

    check-cast v1, [B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    .line 2207
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2208
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 2201
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 2180
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_3

    .line 2181
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_2

    .line 2183
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 2184
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$jvm(I)Lokio/Segment;

    move-result-object p1

    .line 2185
    iget v1, p1, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    .line 2186
    iput v2, p1, Lokio/Segment;->limit:I

    int-to-long v5, v1

    add-long v7, v3, v5

    .line 2187
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$jvm(J)V

    .line 2190
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2191
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2192
    iget-object p1, p1, Lokio/Segment;->data:[B

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v1, 0x2000

    .line 2193
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2194
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    .line 2181
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2180
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2179
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2178
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final next()I
    .locals 4

    .line 2002
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2003
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 2002
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2102
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v3, :cond_a

    .line 2103
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v4, :cond_9

    .line 2105
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v1, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v6, :cond_6

    cmp-long v6, v1, v9

    if-ltz v6, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    sub-long v6, v4, v1

    :goto_1
    cmp-long v8, v6, v9

    if-lez v8, :cond_4

    .line 2111
    iget-object v8, v3, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v8, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v8, v8, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v8, :cond_2

    .line 2112
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v11, v8, Lokio/Segment;->limit:I

    iget v12, v8, Lokio/Segment;->pos:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    cmp-long v13, v11, v6

    if-gtz v13, :cond_3

    .line 2114
    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v13

    iput-object v13, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 2115
    invoke-static {v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    sub-long/2addr v6, v11

    goto :goto_1

    .line 2118
    :cond_3
    iget v9, v8, Lokio/Segment;->limit:I

    long-to-int v6, v6

    sub-int/2addr v9, v6

    iput v9, v8, Lokio/Segment;->limit:I

    :cond_4
    const/4 v6, 0x0

    .line 2123
    move-object v7, v6

    check-cast v7, Lokio/Segment;

    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2124
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2125
    move-object v7, v6

    check-cast v7, [B

    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v6, -0x1

    .line 2126
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2127
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    goto :goto_3

    .line 2107
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_6
    if-lez v6, :cond_8

    sub-long v11, v1, v4

    move v6, v8

    :goto_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_8

    .line 2133
    invoke-virtual {v3, v8}, Lokio/Buffer;->writableSegment$jvm(I)Lokio/Segment;

    move-result-object v13

    .line 2134
    iget v14, v13, Lokio/Segment;->limit:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    .line 2217
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    .line 2135
    iget v15, v13, Lokio/Segment;->limit:I

    add-int/2addr v15, v14

    iput v15, v13, Lokio/Segment;->limit:I

    int-to-long v7, v14

    sub-long/2addr v11, v7

    if-eqz v6, :cond_7

    .line 2140
    iput-object v13, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2141
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2142
    iget-object v6, v13, Lokio/Segment;->data:[B

    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2143
    iget v6, v13, Lokio/Segment;->limit:I

    sub-int/2addr v6, v14

    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2144
    iget v6, v13, Lokio/Segment;->limit:I

    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    const/4 v6, 0x0

    :cond_7
    const/4 v8, 0x1

    goto :goto_2

    .line 2150
    :cond_8
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$jvm(J)V

    return-wide v4

    .line 2103
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 2102
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final seek(J)I
    .locals 12

    .line 2012
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_11

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-ltz v2, :cond_10

    .line 2013
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_10

    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_f

    .line 2018
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 2029
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 2030
    iget-object v5, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2031
    iget-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2032
    iget-object v7, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    if-eqz v7, :cond_3

    .line 2033
    iget-wide v8, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v10, p0, Lokio/Buffer$UnsafeCursor;->start:I

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v7, v7, Lokio/Segment;->pos:I

    sub-int/2addr v10, v7

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v7, v8, p1

    if-lez v7, :cond_2

    .line 2037
    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    move-wide v3, v8

    goto :goto_0

    .line 2041
    :cond_2
    iget-object v5, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    move-wide v1, v8

    :cond_3
    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    :goto_1
    if-nez v5, :cond_4

    .line 2051
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget v3, v5, Lokio/Segment;->limit:I

    iget v4, v5, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v3, p1, v3

    if-ltz v3, :cond_9

    .line 2052
    iget v3, v5, Lokio/Segment;->limit:I

    iget v4, v5, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 2053
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    :cond_5
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_8

    if-nez v6, :cond_6

    .line 2060
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v6, :cond_7

    .line 2061
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget v1, v6, Lokio/Segment;->limit:I

    iget v2, v6, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_8
    move-wide v1, v3

    move-object v5, v6

    .line 2066
    :cond_9
    iget-boolean v3, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v3, :cond_d

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-boolean v3, v5, Lokio/Segment;->shared:Z

    if-eqz v3, :cond_d

    .line 2067
    invoke-virtual {v5}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v3

    .line 2068
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v4, v5, :cond_b

    .line 2069
    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2071
    :cond_b
    invoke-virtual {v5, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v5

    .line 2072
    iget-object v0, v5, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 2076
    :cond_d
    iput-object v5, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2077
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    if-nez v5, :cond_e

    .line 2078
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v0, v5, Lokio/Segment;->data:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2079
    iget v0, v5, Lokio/Segment;->pos:I

    sub-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2080
    iget p1, v5, Lokio/Segment;->limit:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2081
    iget p2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr p1, p2

    return p1

    :cond_f
    :goto_3
    const/4 v0, 0x0

    .line 2019
    move-object v2, v0

    check-cast v2, Lokio/Segment;

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2020
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2021
    move-object p1, v0

    check-cast p1, [B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2022
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2023
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return v1

    .line 2014
    :cond_10
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2015
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 2012
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
