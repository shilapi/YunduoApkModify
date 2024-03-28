.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;
.super Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;
.source "NfcEmReqRsp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NfcEmOptionReq"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x4


# instance fields
.field public mAutoCheck:S

.field public mForceDownload:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .line 87
    const/4 v0, 0x4

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

    .line 73
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->getByteArr(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v0

    .line 74
    .local v0, "option":I
    const v1, 0xffff

    and-int v2, v0, v1

    int-to-short v2, v2

    iput-short v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;->mForceDownload:S

    .line 75
    shr-int/lit8 v2, v0, 0x10

    and-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;->mAutoCheck:S

    .line 76
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

    .line 80
    iget-short v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;->mForceDownload:S

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->shortToLH(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NfcEmReqRsp]s_mtk_nfc_test_mode_setting_req forceDownload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;->mForceDownload:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-short v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;->mAutoCheck:S

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->shortToLH(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NfcEmReqRsp]s_mtk_nfc_test_mode_setting_req tagAutoPresenceChk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;->mAutoCheck:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
