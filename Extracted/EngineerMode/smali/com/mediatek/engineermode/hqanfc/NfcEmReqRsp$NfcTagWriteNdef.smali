.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;
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
    name = "NfcTagWriteNdef"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x24e


# instance fields
.field public mLength:I

.field public mNdefData:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;

.field public mNdefLangType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefLangType;

.field public mNdefType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

    .line 890
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefLangType;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefLangType;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefLangType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefLangType;

    .line 891
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefData:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;

    .line 892
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .line 911
    const/16 v0, 0x24e

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

    .line 896
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 897
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefLangType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefLangType;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefLangType;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 898
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->getByteArr(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mLength:I

    .line 899
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefData:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 900
    return-void
.end method

.method public writeRaw(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/nio/BufferOverflowException;
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;->writeRaw(Ljava/nio/ByteBuffer;)V

    .line 905
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefLangType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefLangType;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefLangType;->writeRaw(Ljava/nio/ByteBuffer;)V

    .line 906
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mLength:I

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 907
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdef;->mNdefData:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;->writeRaw(Ljava/nio/ByteBuffer;)V

    .line 908
    return-void
.end method
