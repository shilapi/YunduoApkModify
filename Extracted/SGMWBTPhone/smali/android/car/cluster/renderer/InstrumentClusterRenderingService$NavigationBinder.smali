.class Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;
.super Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub;
.source "InstrumentClusterRenderingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/InstrumentClusterRenderingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NavigationBinder"
.end annotation


# instance fields
.field private volatile mNavContextOwner:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

.field final synthetic this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;


# direct methods
.method constructor <init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Landroid/car/cluster/renderer/NavigationRenderer;)V
    .locals 0

    .line 230
    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-direct {p0}, Landroid/car/cluster/renderer/IInstrumentClusterNavigation$Stub;-><init>()V

    .line 232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 231
    invoke-static {p1, p2}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->createFor(Landroid/os/Looper;Landroid/car/cluster/renderer/NavigationRenderer;)Landroid/car/cluster/renderer/NavigationRenderer;

    move-result-object p1

    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    return-void
.end method

.method private assertContextOwnership()V
    .locals 5

    .line 252
    invoke-static {}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->getCallingUid()I

    move-result v0

    .line 253
    invoke-static {}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->getCallingPid()I

    move-result v1

    .line 255
    iget-object v2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavContextOwner:Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 256
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client (uid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", pid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is not an owner of APP_FOCUS_TYPE_NAVIGATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getInstrumentClusterInfo()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-virtual {v0}, Landroid/car/cluster/renderer/NavigationRenderer;->getNavigationProperties()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->assertContextOwnership()V

    .line 243
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-virtual {v0, p1, p2}, Landroid/car/cluster/renderer/NavigationRenderer;->onEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method setNavigationContextOwner(II)V
    .locals 1

    .line 237
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->mNavContextOwner:Landroid/util/Pair;

    return-void
.end method
