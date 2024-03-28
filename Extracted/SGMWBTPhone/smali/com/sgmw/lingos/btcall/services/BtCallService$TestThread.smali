.class public Lcom/sgmw/lingos/btcall/services/BtCallService$TestThread;
.super Ljava/lang/Thread;
.source "BtCallService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/services/BtCallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TestThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/btcall/services/BtCallService;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$TestThread;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 513
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    const-string v0, "BtCallService#TestThread#run: "

    .line 516
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$TestThread;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$602(Lcom/sgmw/lingos/btcall/services/BtCallService;Landroid/app/IActivityManager;)Landroid/app/IActivityManager;

    .line 518
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$TestThread;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$600(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$TestThread;->this$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/BtCallService;->access$700(Lcom/sgmw/lingos/btcall/services/BtCallService;)Landroid/app/IProcessObserver;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
