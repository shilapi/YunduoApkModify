.class Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation$1;
.super Landroid/os/Handler;
.source "CustomToastWithAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;Landroid/os/Looper;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 39
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->access$100()Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/splitscreen/ui/toast/CustomToastWithAnimation;->cancel()V

    return-void
.end method
