.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmLoopbackReq;
.super Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;
.source "NfcEmReqRsp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NfcEmLoopbackReq"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x1


# instance fields
.field public mAction:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;-><init>()V

    .line 122
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .line 136
    const/4 v0, 0x1

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

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmLoopbackReq;->mAction:B

    .line 127
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

    .line 131
    iget-byte v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmLoopbackReq;->mAction:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NfcEmReqRsp]s_mtk_nfc_loopback_test_req action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmLoopbackReq;->mAction:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method
