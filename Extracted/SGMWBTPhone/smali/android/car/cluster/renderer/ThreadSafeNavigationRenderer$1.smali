.class Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;
.super Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;
.source "ThreadSafeNavigationRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->getNavigationProperties()Landroid/car/navigation/CarNavigationInstrumentCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult<",
        "Landroid/car/navigation/CarNavigationInstrumentCluster;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;


# direct methods
.method constructor <init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;->this$0:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RunnableWithResult;-><init>(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;)V

    return-void
.end method


# virtual methods
.method protected createResult()Landroid/car/navigation/CarNavigationInstrumentCluster;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;->this$0:Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;

    invoke-static {v0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;->access$100(Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;)Landroid/car/cluster/renderer/NavigationRenderer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/car/cluster/renderer/NavigationRenderer;->getNavigationProperties()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createResult()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$1;->createResult()Landroid/car/navigation/CarNavigationInstrumentCluster;

    move-result-object v0

    return-object v0
.end method
