.class public final Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenServiceConn$1;
.super Ljava/lang/Object;
.source "MultiScreenManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/ext_library/multiscreen/MultiScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenServiceConn$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "IS_ExtLibrary_release"
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    invoke-static {p2}, Lcom/example/multimanagerservice/IMultiManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/example/multimanagerservice/IMultiManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->access$setMMultiScreenBinder$p(Lcom/example/multimanagerservice/IMultiManager;)V

    .line 39
    :try_start_0
    invoke-static {}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->access$getMMultiScreenBinder$p()Lcom/example/multimanagerservice/IMultiManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    invoke-virtual {p2}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->getMSendBinder()Landroid/os/Binder;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    const-string v0, "com.dji.autoivi"

    invoke-interface {p1, p2, v0}, Lcom/example/multimanagerservice/IMultiManager;->setBinder(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-static {}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->access$getMMultiScreenBinder$p()Lcom/example/multimanagerservice/IMultiManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->access$getMMultiScreenStateListener$p()Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1;

    move-result-object p2

    check-cast p2, Lcom/example/multimanagerservice/IMultiScreenEventListener;

    invoke-interface {p1, p2}, Lcom/example/multimanagerservice/IMultiManager;->registerMultiScreenEventListener(Lcom/example/multimanagerservice/IMultiScreenEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi screen remote exception: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiScreenManager"

    invoke-virtual {p2, v0, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "MultiScreenManager"

    const-string v1, "Multi Screen Service disconnected"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->access$setMMultiScreenBinder$p(Lcom/example/multimanagerservice/IMultiManager;)V

    return-void
.end method
