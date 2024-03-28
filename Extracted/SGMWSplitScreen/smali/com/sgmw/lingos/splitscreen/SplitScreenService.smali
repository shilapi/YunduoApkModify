.class public Lcom/sgmw/lingos/splitscreen/SplitScreenService;
.super Landroid/app/Service;
.source "SplitScreenService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitScreenService"


# instance fields
.field private opened:Z

.field private splitListener:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/splitscreen/SplitScreenService$1;-><init>(Lcom/sgmw/lingos/splitscreen/SplitScreenService;)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService;->splitListener:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/splitscreen/SplitScreenService;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService;->opened:Z

    return p0
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/splitscreen/SplitScreenService;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService;->opened:Z

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "SplitScreenService"

    const-string v0, "onBind"

    .line 100
    invoke-static {p1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "SplitScreenService"

    const-string v1, "onCreate"

    .line 25
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService;->splitListener:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->addSplitListener(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SplitScreenService"

    const-string v1, "onDestroy"

    .line 93
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/SplitScreenService;->splitListener:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->removeSplitListener(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "SplitScreenService"

    const-string v1, "onStartCommand"

    .line 87
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
