.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;
.super Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;
.source "NfcEmReqRsp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NfcEmPollingReq"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x5c


# instance fields
.field public mAction:I

.field public mCardmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

.field public mEnableFunc:I

.field public mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

.field public mPeriod:I

.field public mPhase:I

.field public mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 388
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;-><init>()V

    .line 389
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    .line 390
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mCardmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    .line 391
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    .line 392
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .line 425
    const/16 v0, 0x5c

    return v0
.end method

.method public readRaw(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 396
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->getByteArr(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mAction:I

    .line 397
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->getByteArr(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mPhase:I

    .line 398
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->getByteArr(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mPeriod:I

    .line 399
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->getByteArr(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mEnableFunc:I

    .line 400
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 401
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mCardmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 402
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 403
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

    .line 407
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mAction:I

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 408
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NfcEmReqRsp]mtk_nfc_em_polling_req action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mAction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mPhase:I

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 410
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NfcEmReqRsp]mtk_nfc_em_polling_req phase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mPhase:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mPeriod:I

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 412
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NfcEmReqRsp]mtk_nfc_em_polling_req period: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mPeriod:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mEnableFunc:I

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 414
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NfcEmReqRsp]mtk_nfc_em_polling_req enablefunc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mEnableFunc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->writeRaw(Ljava/nio/ByteBuffer;)V

    .line 417
    const-string v0, "Nfc"

    const-string v1, "[NfcEmReqRsp]mtk_nfc_em_polling_req write p2p."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mCardmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->writeRaw(Ljava/nio/ByteBuffer;)V

    .line 419
    const-string v0, "Nfc"

    const-string v1, "[NfcEmReqRsp]mtk_nfc_em_polling_req write card mode."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->writeRaw(Ljava/nio/ByteBuffer;)V

    .line 421
    const-string v0, "Nfc"

    const-string v1, "[NfcEmReqRsp]mtk_nfc_em_polling_req write reader mode."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-void
.end method
