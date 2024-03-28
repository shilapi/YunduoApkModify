.class public Lcom/mediatek/engineermode/emsvr/FunctionReturn;
.super Ljava/lang/Object;
.source "FunctionReturn.java"


# instance fields
.field public mReturnCode:I

.field public mReturnString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnString:Ljava/lang/String;

    return-void
.end method
