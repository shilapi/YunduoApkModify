.class public Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;
.super Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;
.source "CRC16Maxim.java"


# static fields
.field private static final WC_POLY:I = 0xa001

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 2

    .line 23
    iget v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 25
    iget v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    .line 27
    iget v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    const v1, 0xa001

    xor-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    goto :goto_1

    .line 29
    :cond_0
    iget v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->update([BII)V

    .line 18
    iget p1, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    const p2, 0xffff

    xor-int/2addr p1, p2

    iput p1, p0, Lcn/hutool/core/io/checksum/crc16/CRC16Maxim;->wCRCin:I

    return-void
.end method
