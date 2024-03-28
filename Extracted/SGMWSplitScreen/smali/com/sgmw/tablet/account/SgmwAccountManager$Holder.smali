.class Lcom/sgmw/tablet/account/SgmwAccountManager$Holder;
.super Ljava/lang/Object;
.source "SgmwAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/SgmwAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static instance:Lcom/sgmw/tablet/account/SgmwAccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-direct {v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;-><init>()V

    sput-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager$Holder;->instance:Lcom/sgmw/tablet/account/SgmwAccountManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
