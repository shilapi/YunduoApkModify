.class public final Lcom/dji/autoivi/manager/ServiceManager$mAutoDataBinder$1;
.super Lcom/dji/autoivi/IAutoDataManager$Stub;
.source "ServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/autoivi/manager/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/dji/autoivi/manager/ServiceManager$mAutoDataBinder$1",
        "Lcom/dji/autoivi/IAutoDataManager$Stub;",
        "registerAutoDataListener",
        "",
        "listener",
        "Lcom/dji/autoivi/IAutoDataListener;",
        "unregisterAutoDataListener",
        "app_release"
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

    .line 27
    invoke-direct {p0}, Lcom/dji/autoivi/IAutoDataManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public registerAutoDataListener(Lcom/dji/autoivi/IAutoDataListener;)V
    .locals 2

    const-string v0, "ServiceManager"

    const-string v1, "registerAutoDataListener: "

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/dji/autoivi/manager/ServiceManager;->access$getMAutoDataListenerList$p()Landroid/os/RemoteCallbackList;

    move-result-object v0

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public unregisterAutoDataListener(Lcom/dji/autoivi/IAutoDataListener;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/dji/autoivi/manager/ServiceManager;->access$getMAutoDataListenerList$p()Landroid/os/RemoteCallbackList;

    move-result-object v0

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
