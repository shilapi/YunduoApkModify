.class public Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
.super Ljava/lang/Object;
.source "SocketUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/socket/base/SocketUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBuffer"
.end annotation


# instance fields
.field private mBuff:[B

.field private mOffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "buffSize"    # I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    .line 36
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    .line 37
    return-void
.end method

.method private assertNotNull(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 327
    if-eqz p1, :cond_0

    .line 330
    return-void

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "assertNotNull() failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    .line 65
    iget-object v1, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 66
    return-void
.end method

.method public getArrayBool()[Z
    .locals 4

    .line 247
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 248
    .local v0, "len":I
    new-array v1, v0, [Z

    .line 249
    .local v1, "out":[Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getBool()Z

    move-result v3

    aput-boolean v3, v1, v2

    .line 249
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public getArrayByte()[B
    .locals 5

    .line 256
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 257
    .local v0, "len":I
    new-array v1, v0, [B

    .line 258
    .local v1, "buff":[B
    iget-object v2, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    iget v3, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 259
    iget v2, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    .line 260
    return-object v1
.end method

.method public getArrayCodable(Lcom/mediatek/socket/base/SocketUtils$Codable;)[Lcom/mediatek/socket/base/SocketUtils$Codable;
    .locals 4
    .param p1, "instance"    # Lcom/mediatek/socket/base/SocketUtils$Codable;

    .line 318
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 319
    .local v0, "len":I
    new-array v1, v0, [Lcom/mediatek/socket/base/SocketUtils$Codable;

    .line 320
    .local v1, "out":[Lcom/mediatek/socket/base/SocketUtils$Codable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 321
    invoke-virtual {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getCodable(Lcom/mediatek/socket/base/SocketUtils$Codable;)Lcom/mediatek/socket/base/SocketUtils$Codable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 320
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public getArrayDouble()[D
    .locals 5

    .line 300
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 301
    .local v0, "len":I
    new-array v1, v0, [D

    .line 302
    .local v1, "out":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public getArrayFloat()[F
    .locals 4

    .line 291
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 292
    .local v0, "len":I
    new-array v1, v0, [F

    .line 293
    .local v1, "out":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getFloat()F

    move-result v3

    aput v3, v1, v2

    .line 293
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public getArrayInt()[I
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 274
    .local v0, "len":I
    new-array v1, v0, [I

    .line 275
    .local v1, "out":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v3

    aput v3, v1, v2

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 278
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public getArrayLong()[J
    .locals 5

    .line 282
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 283
    .local v0, "len":I
    new-array v1, v0, [J

    .line 284
    .local v1, "out":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 284
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 287
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public getArrayShort()[S
    .locals 4

    .line 264
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 265
    .local v0, "len":I
    new-array v1, v0, [S

    .line 266
    .local v1, "out":[S
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getShort()S

    move-result v3

    aput-short v3, v1, v2

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public getArrayString()[Ljava/lang/String;
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 310
    .local v0, "len":I
    new-array v1, v0, [Ljava/lang/String;

    .line 311
    .local v1, "out":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public getBool()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getBuff()[B
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    return-object v0
.end method

.method public getByte()B
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    iget v1, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    aget-byte v0, v0, v1

    .line 194
    .local v0, "ret":B
    iget v1, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    .line 195
    return v0
.end method

.method public getCodable(Lcom/mediatek/socket/base/SocketUtils$Codable;)Lcom/mediatek/socket/base/SocketUtils$Codable;
    .locals 1
    .param p1, "instance"    # Lcom/mediatek/socket/base/SocketUtils$Codable;

    .line 243
    invoke-interface {p1, p0}, Lcom/mediatek/socket/base/SocketUtils$Codable;->decode(Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;)Lcom/mediatek/socket/base/SocketUtils$Codable;

    move-result-object v0

    return-object v0
.end method

.method public getDouble()D
    .locals 4

    .line 225
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getLong()J

    move-result-wide v0

    .line 226
    .local v0, "ret":J
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    return-wide v2
.end method

.method public getFloat()F
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 221
    .local v0, "ret":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public getInt()I
    .locals 3

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "ret":I
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 208
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 209
    return v0
.end method

.method public getLong()J
    .locals 6

    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .local v0, "ret":J
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 215
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 216
    return-wide v0
.end method

.method public getOffset()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    return v0
.end method

.method public getShort()S
    .locals 2

    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "ret":S
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    .line 201
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getByte()B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v0

    int-to-short v0, v1

    .line 202
    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .line 230
    invoke-virtual {p0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v0

    .line 231
    .local v0, "len":I
    new-array v1, v0, [B

    .line 232
    .local v1, "buff":[B
    iget-object v2, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    iget v3, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 233
    iget v2, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    .line 235
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 236
    :catch_0
    move-exception v2

    .line 237
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 239
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public putArrayBool([Z)V
    .locals 2
    .param p1, "data"    # [Z

    .line 118
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 119
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 121
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putBool(Z)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public putArrayByte([B)V
    .locals 4
    .param p1, "data"    # [B

    .line 126
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 127
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 128
    iget-object v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    iget v1, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 129
    iget v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    .line 130
    return-void
.end method

.method public putArrayCodable([Lcom/mediatek/socket/base/SocketUtils$Codable;)V
    .locals 2
    .param p1, "data"    # [Lcom/mediatek/socket/base/SocketUtils$Codable;

    .line 181
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 182
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 183
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 184
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putCodable(Lcom/mediatek/socket/base/SocketUtils$Codable;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public putArrayDouble([D)V
    .locals 3
    .param p1, "data"    # [D

    .line 165
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 166
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 167
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 168
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putDouble(D)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public putArrayFloat([F)V
    .locals 2
    .param p1, "data"    # [F

    .line 157
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 158
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 159
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 160
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putFloat(F)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public putArrayInt([I)V
    .locals 2
    .param p1, "data"    # [I

    .line 141
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 142
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 143
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 144
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public putArrayLong([J)V
    .locals 3
    .param p1, "data"    # [J

    .line 149
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 150
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 151
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 152
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putLong(J)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public putArrayShort([S)V
    .locals 2
    .param p1, "data"    # [S

    .line 133
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 134
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 135
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 136
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putShort(S)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public putArrayString([Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # [Ljava/lang/String;

    .line 173
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 174
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 175
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 176
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putString(Ljava/lang/String;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public putBool(Z)V
    .locals 0
    .param p1, "data"    # Z

    .line 69
    invoke-virtual {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putByte(B)V

    .line 70
    return-void
.end method

.method public putByte(B)V
    .locals 2
    .param p1, "data"    # B

    .line 73
    iget-object v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    iget v1, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    aput-byte p1, v0, v1

    .line 74
    iget v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    .line 75
    return-void
.end method

.method public putCodable(Lcom/mediatek/socket/base/SocketUtils$Codable;)V
    .locals 0
    .param p1, "data"    # Lcom/mediatek/socket/base/SocketUtils$Codable;

    .line 113
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-interface {p1, p0}, Lcom/mediatek/socket/base/SocketUtils$Codable;->encode(Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;)V

    .line 115
    return-void
.end method

.method public putDouble(D)V
    .locals 2
    .param p1, "data"    # D

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putLong(J)V

    .line 98
    return-void
.end method

.method public putFloat(F)V
    .locals 1
    .param p1, "data"    # F

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 94
    return-void
.end method

.method public putInt(I)V
    .locals 2
    .param p1, "data"    # I

    .line 83
    const v0, 0xffff

    and-int v1, p1, v0

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putShort(S)V

    .line 84
    shr-int/lit8 v1, p1, 0x10

    and-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putShort(S)V

    .line 85
    return-void
.end method

.method public putLong(J)V
    .locals 4
    .param p1, "data"    # J

    .line 88
    const-wide/16 v0, -0x1

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 89
    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 90
    return-void
.end method

.method public putShort(S)V
    .locals 1
    .param p1, "data"    # S

    .line 78
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putByte(B)V

    .line 79
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putByte(B)V

    .line 80
    return-void
.end method

.method public putString(Ljava/lang/String;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->assertNotNull(Ljava/lang/Object;)V

    .line 103
    :try_start_0
    const-string v0, "utf8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 104
    .local v0, "output":[B
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 105
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    iget v3, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 106
    iget v1, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .end local v0    # "output":[B
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 110
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-void
.end method

.method public setOffset(I)V
    .locals 0
    .param p1, "position"    # I

    .line 48
    iput p1, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    .line 49
    return-void
.end method

.method public size()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .local v0, "o":Ljava/lang/StringBuilder;
    const-string v1, "BaseBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxSize=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->mBuff:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
