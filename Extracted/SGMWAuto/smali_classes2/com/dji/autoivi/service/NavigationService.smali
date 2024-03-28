.class public final Lcom/dji/autoivi/service/NavigationService;
.super Landroid/app/Service;
.source "NavigationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/autoivi/service/NavigationService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dji/autoivi/service/NavigationService;",
        "Landroid/app/Service;",
        "()V",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mCoroutineScope$delegate",
        "Lkotlin/Lazy;",
        "mNaviBinder",
        "com/dji/autoivi/service/NavigationService$mNaviBinder$2$1",
        "getMNaviBinder",
        "()Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;",
        "mNaviBinder$delegate",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/dji/autoivi/service/NavigationService$Companion;

.field public static final TAG:Ljava/lang/String; = "NavigationService"


# instance fields
.field private final mCoroutineScope$delegate:Lkotlin/Lazy;

.field private final mNaviBinder$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/autoivi/service/NavigationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/autoivi/service/NavigationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/autoivi/service/NavigationService;->Companion:Lcom/dji/autoivi/service/NavigationService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    sget-object v0, Lcom/dji/autoivi/service/NavigationService$mCoroutineScope$2;->INSTANCE:Lcom/dji/autoivi/service/NavigationService$mCoroutineScope$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/autoivi/service/NavigationService;->mCoroutineScope$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2;

    invoke-direct {v0, p0}, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2;-><init>(Lcom/dji/autoivi/service/NavigationService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/autoivi/service/NavigationService;->mNaviBinder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMCoroutineScope(Lcom/dji/autoivi/service/NavigationService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/dji/autoivi/service/NavigationService;->getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private final getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dji/autoivi/service/NavigationService;->mCoroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getMNaviBinder()Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dji/autoivi/service/NavigationService;->mNaviBinder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.dji.autoivi.ipc.aidl.ACCESS_NAVI_SERVICE"

    .line 123
    invoke-virtual {p0, v0}, Lcom/dji/autoivi/service/NavigationService;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 124
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

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

    const-string v2, "NavigationService"

    invoke-virtual {v1, v2, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    .line 126
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "no access permission"

    invoke-virtual {p1, v2, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/dji/autoivi/service/NavigationService;->getMNaviBinder()Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method
