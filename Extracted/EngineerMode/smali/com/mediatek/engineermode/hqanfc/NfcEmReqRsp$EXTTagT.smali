.class public Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$EXTTagT;
.super Ljava/lang/Object;
.source "NfcEmReqRsp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EXTTagT"
.end annotation


# static fields
.field public static final CONTENT_SIZE:I = 0x242

.field public static final DATA_LENGTH:I = 0x40


# instance fields
.field public mExtData:[B

.field public mExtLength:S

.field public mExtTagType:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$EXTTagT;->mExtTagType:[B

    .line 1064
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$EXTTagT;->mExtData:[B

    .line 1065
    return-void
.end method
