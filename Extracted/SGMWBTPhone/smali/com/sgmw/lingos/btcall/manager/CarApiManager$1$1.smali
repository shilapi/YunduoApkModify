.class Lcom/sgmw/lingos/btcall/manager/CarApiManager$1$1;
.super Ljava/lang/Object;
.source "CarApiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1$1;->this$1:Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1$1;->this$1:Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarApiManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->access$000(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)V

    .line 62
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1$1;->this$1:Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarApiManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->access$100(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)V

    .line 63
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1$1;->this$1:Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarApiManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->access$200(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)Z

    return-void
.end method
