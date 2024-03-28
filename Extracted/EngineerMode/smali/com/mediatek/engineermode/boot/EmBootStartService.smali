.class public Lcom/mediatek/engineermode/boot/EmBootStartService;
.super Landroid/app/Service;
.source "EmBootStartService.java"


# static fields
.field private static final KEY_REQ_START_SERV:Ljava/lang/String; = "req_start_serv"

.field private static final MSG_CHECK_STOP_SERVICE:I = 0x6f

.field private static final TAG:Ljava/lang/String; = "BootStartService"

.field public static sStartReqHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mediatek/engineermode/boot/IBootServiceHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/boot/EmBootStartService;->sStartReqHandlerMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    new-instance v0, Lcom/mediatek/engineermode/boot/EmBootStartService$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/boot/EmBootStartService$1;-><init>(Lcom/mediatek/engineermode/boot/EmBootStartService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/boot/EmBootStartService;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private onHandleRequest(Ljava/lang/String;)I
    .locals 2
    .param p1, "handlerName"    # Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/mediatek/engineermode/boot/EmBootStartService;->sStartReqHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/boot/IBootServiceHandler;

    .line 94
    .local v0, "handler":Lcom/mediatek/engineermode/boot/IBootServiceHandler;
    if-nez v0, :cond_0

    .line 95
    const/16 v1, 0x64

    return v1

    .line 97
    :cond_0
    invoke-interface {v0, p0}, Lcom/mediatek/engineermode/boot/IBootServiceHandler;->handleStartRequest(Lcom/mediatek/engineermode/boot/EmBootStartService;)I

    move-result v1

    return v1
.end method

.method public static requestStartService(Landroid/content/Context;Lcom/mediatek/engineermode/boot/IBootServiceHandler;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Lcom/mediatek/engineermode/boot/IBootServiceHandler;

    .line 66
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/boot/EmBootStartService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v0, "servIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "handlerName":Ljava/lang/String;
    const-string v2, "req_start_serv"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-class v2, Lcom/mediatek/engineermode/boot/EmBootStartService;

    monitor-enter v2

    .line 73
    :try_start_0
    sget-object v3, Lcom/mediatek/engineermode/boot/EmBootStartService;->sStartReqHandlerMap:Ljava/util/Map;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 67
    .end local v0    # "servIntent":Landroid/content/Intent;
    .end local v1    # "handlerName":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid Context or invalid IBootServiceHandler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 53
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v0, "req_start_serv"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "handlerName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/boot/EmBootStartService;->onHandleRequest(Ljava/lang/String;)I

    move-result v1

    .line 105
    .local v1, "ret":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 106
    sget-object v2, Lcom/mediatek/engineermode/boot/EmBootStartService;->sStartReqHandlerMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/boot/IBootServiceHandler;

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/boot/EmBootStartService;->stopStartedService(Lcom/mediatek/engineermode/boot/IBootServiceHandler;)V

    .line 109
    .end local v0    # "handlerName":Ljava/lang/String;
    .end local v1    # "ret":I
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public stopStartedService(Lcom/mediatek/engineermode/boot/IBootServiceHandler;)V
    .locals 3
    .param p1, "handler"    # Lcom/mediatek/engineermode/boot/IBootServiceHandler;

    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "handlerName":Ljava/lang/String;
    const-class v1, Lcom/mediatek/engineermode/boot/EmBootStartService;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v2, Lcom/mediatek/engineermode/boot/EmBootStartService;->sStartReqHandlerMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 89
    .end local v0    # "handlerName":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/boot/EmBootStartService;->mMainHandler:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    return-void
.end method
