.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;
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
    name = "NfcTagReadNdef"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x22d

.field private static final DATA_LENGTH:I = 0x200

.field private static final LANG_LENGTH:I = 0x3

.field private static final RECORD_ID_LENGTH:I = 0x20


# instance fields
.field public mData:[B

.field public mLang:[B

.field public mLength:I

.field public mNdefType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

.field public mRecordFlags:B

.field public mRecordId:[B

.field public mRecordTnf:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mNdefType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

    .line 844
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mLang:[B

    .line 845
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mRecordId:[B

    .line 846
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mData:[B

    .line 847
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .line 874
    const/16 v0, 0x22d

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

    .line 852
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mNdefType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 853
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mLang:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 854
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mRecordFlags:B

    .line 855
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mRecordId:[B

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 856
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mRecordTnf:B

    .line 857
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->getByteArr(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mLength:I

    .line 858
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mData:[B

    const/16 v2, 0x200

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 859
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

    .line 863
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mNdefType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 864
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mLang:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 865
    iget-byte v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mRecordFlags:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 866
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mRecordId:[B

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 867
    iget-byte v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mRecordTnf:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 868
    iget v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mLength:I

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 869
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mData:[B

    const/16 v2, 0x200

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 870
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagReadNdef;->mNdefType:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcNdefType;->writeRaw(Ljava/nio/ByteBuffer;)V

    .line 871
    return-void
.end method
