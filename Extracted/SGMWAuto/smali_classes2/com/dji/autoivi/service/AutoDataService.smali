.class public final Lcom/dji/autoivi/service/AutoDataService;
.super Landroid/app/Service;
.source "AutoDataService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dji/autoivi/service/AutoDataService;",
        "Landroid/app/Service;",
        "()V",
        "TAG",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "AutoDataService"

    .line 13
    iput-object v0, p0, Lcom/dji/autoivi/service/AutoDataService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.dji.autoivi.ipc.aidl.ACCESS_DATA_SERVICE"

    .line 17
    invoke-virtual {p0, v0}, Lcom/dji/autoivi/service/AutoDataService;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/dji/autoivi/service/AutoDataService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", check = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    .line 20
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    iget-object v0, p0, Lcom/dji/autoivi/service/AutoDataService;->TAG:Ljava/lang/String;

    const-string v1, "no access permission"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    invoke-virtual {p1}, Lcom/dji/autoivi/manager/ServiceManager;->getMAutoDataBinder()Landroid/os/Binder;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method
