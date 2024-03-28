.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;
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
    name = "NfcEmVersionRsp"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x19

.field private static final DATA_LENGTH:I = 0x13


# instance fields
.field public mChipVersion:I

.field public mFwVersion:I

.field public mHwVersion:I

.field public mMwVersion:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x13

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mMwVersion:[B

    .line 34
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .line 55
    const/16 v0, 0x19

    return v0
.end method

.method public readRaw(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mMwVersion:[B

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->getByteArr(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v0

    .line 40
    .local v0, "version":I
    const v2, 0xffff

    and-int v3, v0, v2

    iput v3, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mFwVersion:I

    .line 41
    shr-int/lit8 v3, v0, 0x10

    and-int/2addr v2, v3

    iput v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mHwVersion:I

    .line 42
    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 43
    .local v3, "u16buffer":[B
    invoke-virtual {p1, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    invoke-static {v3}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byte2uint16([B)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mChipVersion:I

    .line 45
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

    .line 49
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mMwVersion:[B

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mFwVersion:I

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mHwVersion:I

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    return-void
.end method
