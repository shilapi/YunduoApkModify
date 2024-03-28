.class public final Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1;
.super Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;
.source "MultiScreenManager.kt"


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1",
        "Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;",
        "onCallback",
        "",
        "splitScreenModeEnable",
        "",
        "onCallbackGuestPackageName",
        "guestPackageName",
        "",
        "onCallbackHostPackageName",
        "hostPackageName",
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

    .line 52
    invoke-direct {p0}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 3

    .line 54
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "splitScreenModeEnable: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiScreenManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    invoke-virtual {v0}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->getMMultiScreenMode()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onCallbackGuestPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onCallbackGuestPackageName: "

    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiScreenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCallbackHostPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onCallbackHostPackageName: "

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiScreenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
