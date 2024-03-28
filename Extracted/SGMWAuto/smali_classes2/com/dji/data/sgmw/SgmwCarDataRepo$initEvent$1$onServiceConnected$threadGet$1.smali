.class public final Lcom/dji/data/sgmw/SgmwCarDataRepo$initEvent$1$onServiceConnected$threadGet$1;
.super Ljava/lang/Thread;
.source "SgmwCarDataRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/data/sgmw/SgmwCarDataRepo$initEvent$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/dji/data/sgmw/SgmwCarDataRepo$initEvent$1$onServiceConnected$threadGet$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 95
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 98
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-static {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$startRpcStateTimer(Lcom/dji/data/sgmw/SgmwCarDataRepo;)V

    .line 100
    :cond_0
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "threadGet -> isCountTimerStop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$isCountTimerStop$p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getRpcConnectState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v2}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getRpcConnectState()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SgmwCarDataRepo"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$isCountTimerStop$p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getRpcConnectState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-static {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$stopRpcStateTimer(Lcom/dji/data/sgmw/SgmwCarDataRepo;)V

    move v0, v1

    .line 108
    :goto_0
    sget-object v4, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "threadGet -> isConnect = "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_1
    const/4 v4, 0x3

    if-ge v0, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 112
    sget-object v4, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-static {v4}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$getCarConfiguration(Lcom/dji/data/sgmw/SgmwCarDataRepo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    sget-object v3, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v3}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getAppModeData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "threadGet -> localAppMode = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getAppModeData()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$getMAppMode$p()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$getMAppMode$p()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    move-result-object v3

    const-string v4, "threadGet -> getAppMode = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-static {}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$getMAppMode$p()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$setAppModeData(Lcom/dji/data/sgmw/SgmwCarDataRepo;Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_2
    sget-object v4, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v5, "threadGet -> getAppMode fail"

    invoke-virtual {v4, v2, v5}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 124
    :cond_4
    :goto_2
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "threadGet -> flag = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    .line 126
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getAppModeData()Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    invoke-static {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$setMAppMode$p(Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;)V

    goto :goto_3

    .line 128
    :cond_5
    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_NORMAL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_NORMAL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    invoke-static {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$setMAppMode$p(Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;)V

    goto :goto_3

    .line 129
    :cond_6
    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_NONE:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_NONE:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    invoke-static {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->access$setMAppMode$p(Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;)V

    :cond_7
    :goto_3
    return-void
.end method
