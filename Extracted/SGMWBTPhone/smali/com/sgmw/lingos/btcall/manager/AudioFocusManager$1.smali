.class Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$1;
.super Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;-><init>()V

    return-void
.end method

.method static synthetic lambda$callChanged$0(Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;)V
    .locals 0

    .line 106
    invoke-static {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->access$100(Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;)V

    return-void
.end method


# virtual methods
.method public callChanged()V
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->callChanged()V

    .line 106
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->access$000(Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;

    new-instance v2, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
