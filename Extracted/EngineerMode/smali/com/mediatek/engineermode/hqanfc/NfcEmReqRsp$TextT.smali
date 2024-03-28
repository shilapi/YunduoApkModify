.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;
.super Ljava/lang/Object;
.source "NfcEmReqRsp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextT"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x202

.field public static final DATA_LENGTH:I = 0x200


# instance fields
.field public mData:[B

.field public mDataLength:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;->mData:[B

    .line 1023
    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 5

    .line 1027
    const/16 v0, 0x202

    new-array v0, v0, [B

    .line 1028
    .local v0, "array":[B
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;->mData:[B

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;->mData:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1029
    iget-short v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$TextT;->mDataLength:S

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->shortToLH(S)[B

    move-result-object v1

    .line 1030
    .local v1, "shortArray":[B
    array-length v2, v1

    const/16 v4, 0x200

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1031
    return-object v0
.end method
