.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;
.super Ljava/lang/Object;
.source "NfcEmReqRsp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlT"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x42

.field public static final DATA_LENGTH:I = 0x40


# instance fields
.field public mUrlData:[B

.field public mUrlDataLength:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;->mUrlData:[B

    .line 1043
    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 5

    .line 1046
    const/16 v0, 0x42

    new-array v0, v0, [B

    .line 1047
    .local v0, "array":[B
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;->mUrlData:[B

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;->mUrlData:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1048
    iget-short v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$UrlT;->mUrlDataLength:S

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->shortToLH(S)[B

    move-result-object v1

    .line 1049
    .local v1, "shortArray":[B
    array-length v2, v1

    const/16 v4, 0x40

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1050
    return-object v0
.end method
