.class Lcom/sgmw/lingos/btcall/manager/BtManager$Holder;
.super Ljava/lang/Object;
.source "BtManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/manager/BtManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sgmw/lingos/btcall/manager/BtManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1561
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager$1;)V

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BtManager$Holder;->INSTANCE:Lcom/sgmw/lingos/btcall/manager/BtManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$2800()Lcom/sgmw/lingos/btcall/manager/BtManager;
    .locals 1

    .line 1560
    sget-object v0, Lcom/sgmw/lingos/btcall/manager/BtManager$Holder;->INSTANCE:Lcom/sgmw/lingos/btcall/manager/BtManager;

    return-object v0
.end method
