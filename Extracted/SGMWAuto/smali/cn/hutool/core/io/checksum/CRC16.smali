.class public Lcn/hutool/core/io/checksum/CRC16;
.super Ljava/lang/Object;
.source "CRC16.java"

# interfaces
.implements Ljava/util/zip/Checksum;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final crc16:Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    new-instance v0, Lcn/hutool/core/io/checksum/crc16/CRC16IBM;

    invoke-direct {v0}, Lcn/hutool/core/io/checksum/crc16/CRC16IBM;-><init>()V

    invoke-direct {p0, v0}, Lcn/hutool/core/io/checksum/CRC16;-><init>(Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;)V

    return-void
.end method

.method constructor <init>(Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/hutool/core/io/checksum/CRC16;->crc16:Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 35
    iget-object v0, p0, Lcn/hutool/core/io/checksum/CRC16;->crc16:Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;

    invoke-virtual {v0}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/hutool/core/io/checksum/CRC16;->crc16:Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;

    invoke-virtual {v0}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->reset()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/hutool/core/io/checksum/CRC16;->crc16:Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;

    invoke-virtual {v0, p1}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->update(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/hutool/core/io/checksum/CRC16;->crc16:Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/core/io/checksum/crc16/CRC16Checksum;->update([BII)V

    return-void
.end method
