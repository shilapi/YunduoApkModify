.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;
.super Ljava/lang/Object;
.source "NfcEmReqRsp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartPosterT"
.end annotation


# static fields
.field public static final COMPANY_LENGTH:I = 0x40

.field public static final COMPANY_URL_LENGTH:I = 0x40

.field public static final CONTENT_SIZE:I = 0x84


# instance fields
.field public mCompany:[B

.field public mCompanyLength:S

.field public mCompanyUrl:[B

.field public mCompanyUrlLength:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompany:[B

    .line 997
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompanyUrl:[B

    .line 998
    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 7

    .line 1001
    const/16 v0, 0x84

    new-array v0, v0, [B

    .line 1002
    .local v0, "array":[B
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompany:[B

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompany:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1003
    iget-short v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompanyLength:S

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->shortToLH(S)[B

    move-result-object v1

    .line 1004
    .local v1, "shortArray":[B
    array-length v2, v1

    const/16 v4, 0x40

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1005
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompanyUrl:[B

    array-length v5, v1

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompanyUrl:[B

    array-length v6, v6

    invoke-static {v2, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1007
    iget-short v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$SmartPosterT;->mCompanyUrlLength:S

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->shortToLH(S)[B

    move-result-object v1

    .line 1008
    array-length v2, v1

    add-int/2addr v2, v4

    add-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1010
    return-object v0
.end method
