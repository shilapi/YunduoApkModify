.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;
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
    name = "NfcTagWriteNdefData"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x242


# instance fields
.field public mData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    const/16 v0, 0x242

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;->mData:[B

    .line 969
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .line 982
    const/16 v0, 0x242

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

    .line 973
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;->mData:[B

    const/4 v1, 0x0

    const/16 v2, 0x242

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 974
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

    .line 978
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcTagWriteNdefData;->mData:[B

    const/4 v1, 0x0

    const/16 v2, 0x242

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 979
    return-void
.end method
