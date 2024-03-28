.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;
.super Ljava/lang/Object;
.source "NfcEmReqRsp.java"

# interfaces
.implements Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$RawOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NfcEmPollingNty"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x30


# instance fields
.field public mData:[B

.field public mDetectType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/16 v0, 0x2c

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mData:[B

    .line 452
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .line 469
    const/16 v0, 0x30

    return v0
.end method

.method public readRaw(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 456
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->getByteArr(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mDetectType:I

    .line 457
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NfcEmReqRsp]mtk_nfc_em_polling_ntf detecttype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mDetectType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mData:[B

    const/4 v1, 0x0

    const/16 v2, 0x2c

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 460
    return-void
.end method

.method public writeRaw(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/nio/BufferOverflowException;
        }
    .end annotation

    .line 464
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mDetectType:I

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 465
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mData:[B

    const/4 v1, 0x0

    const/16 v2, 0x2c

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 466
    return-void
.end method
