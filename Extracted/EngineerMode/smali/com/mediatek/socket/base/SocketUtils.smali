.class public Lcom/mediatek/socket/base/SocketUtils;
.super Ljava/lang/Object;
.source "SocketUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;,
        Lcom/mediatek/socket/base/SocketUtils$ProtocolHandler;,
        Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;,
        Lcom/mediatek/socket/base/SocketUtils$Codable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertEqual(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p0, "o1"    # Ljava/lang/Object;
    .param p1, "o2"    # Ljava/lang/Object;

    .line 370
    instance-of v0, p0, [Z

    if-eqz v0, :cond_1

    .line 371
    move-object v0, p0

    check-cast v0, [Z

    .line 372
    .local v0, "t1":[Z
    move-object v1, p1

    check-cast v1, [Z

    .line 373
    .local v1, "t2":[Z
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    .end local v0    # "t1":[Z
    .end local v1    # "t2":[Z
    goto/16 :goto_0

    .line 374
    .restart local v0    # "t1":[Z
    .restart local v1    # "t2":[Z
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t1=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is not equal to t2=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 377
    .end local v0    # "t1":[Z
    .end local v1    # "t2":[Z
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 378
    move-object v0, p0

    check-cast v0, [B

    .line 379
    .local v0, "t1":[B
    move-object v1, p1

    check-cast v1, [B

    .line 380
    .local v1, "t2":[B
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    .end local v0    # "t1":[B
    .end local v1    # "t2":[B
    goto/16 :goto_0

    .line 381
    .restart local v0    # "t1":[B
    .restart local v1    # "t2":[B
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t1=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is not equal to t2=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 384
    .end local v0    # "t1":[B
    .end local v1    # "t2":[B
    :cond_3
    instance-of v0, p0, [S

    if-eqz v0, :cond_5

    .line 385
    move-object v0, p0

    check-cast v0, [S

    .line 386
    .local v0, "t1":[S
    move-object v1, p1

    check-cast v1, [S

    .line 387
    .local v1, "t2":[S
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 391
    .end local v0    # "t1":[S
    .end local v1    # "t2":[S
    goto/16 :goto_0

    .line 388
    .restart local v0    # "t1":[S
    .restart local v1    # "t2":[S
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t1=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is not equal to t2=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 391
    .end local v0    # "t1":[S
    .end local v1    # "t2":[S
    :cond_5
    instance-of v0, p0, [I

    if-eqz v0, :cond_7

    .line 392
    move-object v0, p0

    check-cast v0, [I

    .line 393
    .local v0, "t1":[I
    move-object v1, p1

    check-cast v1, [I

    .line 394
    .local v1, "t2":[I
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 398
    .end local v0    # "t1":[I
    .end local v1    # "t2":[I
    goto/16 :goto_0

    .line 395
    .restart local v0    # "t1":[I
    .restart local v1    # "t2":[I
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t1=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is not equal to t2=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 398
    .end local v0    # "t1":[I
    .end local v1    # "t2":[I
    :cond_7
    instance-of v0, p0, [J

    if-eqz v0, :cond_9

    .line 399
    move-object v0, p0

    check-cast v0, [J

    .line 400
    .local v0, "t1":[J
    move-object v1, p1

    check-cast v1, [J

    .line 401
    .local v1, "t2":[J
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 405
    .end local v0    # "t1":[J
    .end local v1    # "t2":[J
    goto/16 :goto_0

    .line 402
    .restart local v0    # "t1":[J
    .restart local v1    # "t2":[J
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t1=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is not equal to t2=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 405
    .end local v0    # "t1":[J
    .end local v1    # "t2":[J
    :cond_9
    instance-of v0, p0, [F

    if-eqz v0, :cond_b

    .line 406
    move-object v0, p0

    check-cast v0, [F

    .line 407
    .local v0, "t1":[F
    move-object v1, p1

    check-cast v1, [F

    .line 408
    .local v1, "t2":[F
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 412
    .end local v0    # "t1":[F
    .end local v1    # "t2":[F
    goto/16 :goto_0

    .line 409
    .restart local v0    # "t1":[F
    .restart local v1    # "t2":[F
    :cond_a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t1=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is not equal to t2=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 412
    .end local v0    # "t1":[F
    .end local v1    # "t2":[F
    :cond_b
    instance-of v0, p0, [D

    if-eqz v0, :cond_d

    .line 413
    move-object v0, p0

    check-cast v0, [D

    .line 414
    .local v0, "t1":[D
    move-object v1, p1

    check-cast v1, [D

    .line 415
    .local v1, "t2":[D
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 419
    .end local v0    # "t1":[D
    .end local v1    # "t2":[D
    goto/16 :goto_0

    .line 416
    .restart local v0    # "t1":[D
    .restart local v1    # "t2":[D
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t1=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is not equal to t2=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 419
    .end local v0    # "t1":[D
    .end local v1    # "t2":[D
    :cond_d
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 420
    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    .line 421
    .local v0, "t1":[Ljava/lang/String;
    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    .line 422
    .local v1, "t2":[Ljava/lang/String;
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 426
    .end local v0    # "t1":[Ljava/lang/String;
    .end local v1    # "t2":[Ljava/lang/String;
    goto :goto_0

    .line 423
    .restart local v0    # "t1":[Ljava/lang/String;
    .restart local v1    # "t2":[Ljava/lang/String;
    :cond_e
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t1=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is not equal to t2=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 426
    .end local v0    # "t1":[Ljava/lang/String;
    .end local v1    # "t2":[Ljava/lang/String;
    :cond_f
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 427
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    .line 428
    .local v0, "t1":[Ljava/lang/Object;
    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    .line 429
    .local v1, "t2":[Ljava/lang/Object;
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 433
    .end local v0    # "t1":[Ljava/lang/Object;
    .end local v1    # "t2":[Ljava/lang/Object;
    goto :goto_0

    .line 430
    .restart local v0    # "t1":[Ljava/lang/Object;
    .restart local v1    # "t2":[Ljava/lang/Object;
    :cond_10
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t1=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is not equal to t2=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 434
    .end local v0    # "t1":[Ljava/lang/Object;
    .end local v1    # "t2":[Ljava/lang/Object;
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 439
    :goto_0
    return-void

    .line 435
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o1=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] is not equal to o2=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static assertSize(Ljava/lang/Object;II)V
    .locals 6
    .param p0, "data"    # Ljava/lang/Object;
    .param p1, "maxSize"    # I
    .param p2, "maxSize2"    # I

    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, "size":I
    instance-of v1, p0, [Z

    if-eqz v1, :cond_0

    .line 336
    move-object v1, p0

    check-cast v1, [Z

    array-length v0, v1

    goto/16 :goto_1

    .line 337
    :cond_0
    instance-of v1, p0, [B

    if-eqz v1, :cond_1

    .line 338
    move-object v1, p0

    check-cast v1, [B

    array-length v0, v1

    goto/16 :goto_1

    .line 339
    :cond_1
    instance-of v1, p0, [S

    if-eqz v1, :cond_2

    .line 340
    move-object v1, p0

    check-cast v1, [S

    array-length v0, v1

    goto/16 :goto_1

    .line 341
    :cond_2
    instance-of v1, p0, [I

    if-eqz v1, :cond_3

    .line 342
    move-object v1, p0

    check-cast v1, [I

    array-length v0, v1

    goto/16 :goto_1

    .line 343
    :cond_3
    instance-of v1, p0, [J

    if-eqz v1, :cond_4

    .line 344
    move-object v1, p0

    check-cast v1, [J

    array-length v0, v1

    goto :goto_1

    .line 345
    :cond_4
    instance-of v1, p0, [F

    if-eqz v1, :cond_5

    .line 346
    move-object v1, p0

    check-cast v1, [F

    array-length v0, v1

    goto :goto_1

    .line 347
    :cond_5
    instance-of v1, p0, [D

    if-eqz v1, :cond_6

    .line 348
    move-object v1, p0

    check-cast v1, [D

    array-length v0, v1

    goto :goto_1

    .line 349
    :cond_6
    instance-of v1, p0, [Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 350
    move-object v1, p0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    .line 351
    move-object v1, p0

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v4, v1, v3

    .line 352
    .local v4, "s":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, p2, :cond_7

    .line 351
    .end local v4    # "s":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 353
    .restart local v4    # "s":Ljava/lang/String;
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "your string.length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is more than maxSize2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 358
    move-object v1, p0

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    goto :goto_1

    .line 359
    :cond_9
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 360
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 363
    :cond_a
    :goto_1
    if-gt v0, p1, :cond_b

    .line 367
    return-void

    .line 364
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "your size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is more than maxSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
