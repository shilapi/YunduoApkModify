.class Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;
.super Landroid/car/cluster/renderer/IInstrumentCluster$Stub;
.source "InstrumentClusterRenderingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/InstrumentClusterRenderingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RendererBinder"
.end annotation


# instance fields
.field private mNavContextOwner:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNavigationBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

.field private final mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

.field private final mUiHandler:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;

.field final synthetic this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;


# direct methods
.method constructor <init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Landroid/car/cluster/renderer/NavigationRenderer;)V
    .locals 0

    .line 189
    iput-object p1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-direct {p0}, Landroid/car/cluster/renderer/IInstrumentCluster$Stub;-><init>()V

    .line 190
    iput-object p2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    .line 191
    new-instance p2, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;

    invoke-direct {p2, p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;-><init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)V

    iput-object p2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mUiHandler:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;

    return-void
.end method

.method static synthetic access$000(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;)Landroid/car/cluster/renderer/NavigationRenderer;
    .locals 0

    .line 179
    iget-object p0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;)Landroid/util/Pair;
    .locals 0

    .line 179
    iget-object p0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavContextOwner:Landroid/util/Pair;

    return-object p0
.end method


# virtual methods
.method public getNavigationService()Landroid/car/cluster/renderer/IInstrumentClusterNavigation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-static {v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->access$200(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

    iget-object v2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    iget-object v3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationRenderer:Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-direct {v1, v2, v3}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;-><init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;Landroid/car/cluster/renderer/NavigationRenderer;)V

    iput-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

    .line 199
    iget-object v2, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavContextOwner:Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 200
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavContextOwner:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->setNavigationContextOwner(II)V

    .line 204
    :cond_0
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mUiHandler:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;

    invoke-virtual {v0, p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;->doKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public setNavigationContextOwner(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->this$0:Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    invoke-static {v0}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->access$200(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 211
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavContextOwner:Landroid/util/Pair;

    .line 212
    iget-object v1, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$RendererBinder;->mNavigationBinder:Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v1, p1, p2}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$NavigationBinder;->setNavigationContextOwner(II)V

    .line 215
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
