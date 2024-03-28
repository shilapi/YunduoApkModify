.class public Lcn/hutool/core/io/checksum/CRC8;
.super Ljava/lang/Object;
.source "CRC8.java"

# interfaces
.implements Ljava/util/zip/Checksum;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final crcTable:[S

.field private final init:S

.field private value:S


# direct methods
.method public constructor <init>(IS)V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [S

    .line 17
    iput-object v1, p0, Lcn/hutool/core/io/checksum/CRC8;->crcTable:[S

    .line 27
    iput-short p2, p0, Lcn/hutool/core/io/checksum/CRC8;->init:S

    iput-short p2, p0, Lcn/hutool/core/io/checksum/CRC8;->value:S

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    move v2, p2

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    ushr-int/lit8 v3, v3, 0x1

    xor-int/2addr v3, p1

    goto :goto_2

    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Lcn/hutool/core/io/checksum/CRC8;->crcTable:[S

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 65
    iget-short v0, p0, Lcn/hutool/core/io/checksum/CRC8;->value:S

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 70
    iget-short v0, p0, Lcn/hutool/core/io/checksum/CRC8;->init:S

    iput-short v0, p0, Lcn/hutool/core/io/checksum/CRC8;->value:S

    return-void
.end method

.method public update(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 60
    invoke-virtual {p0, v1, v2, v0}, Lcn/hutool/core/io/checksum/CRC8;->update([BII)V

    return-void
.end method

.method public update([B)V
    .locals 2

    .line 55
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcn/hutool/core/io/checksum/CRC8;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 44
    aget-byte v1, p1, v1

    iget-short v2, p0, Lcn/hutool/core/io/checksum/CRC8;->value:S

    xor-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcn/hutool/core/io/checksum/CRC8;->crcTable:[S

    and-int/lit16 v1, v1, 0xff

    aget-short v1, v3, v1

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lcn/hutool/core/io/checksum/CRC8;->value:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
