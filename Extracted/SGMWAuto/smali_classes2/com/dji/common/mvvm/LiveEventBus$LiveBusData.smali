.class Lcom/dji/common/mvvm/LiveEventBus$LiveBusData;
.super Lcom/dji/common/mvvm/SingleLiveEvent;
.source "LiveEventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/common/mvvm/LiveEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiveBusData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dji/common/mvvm/SingleLiveEvent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/common/mvvm/LiveEventBus;


# direct methods
.method constructor <init>(Lcom/dji/common/mvvm/LiveEventBus;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/dji/common/mvvm/LiveEventBus$LiveBusData;->this$0:Lcom/dji/common/mvvm/LiveEventBus;

    invoke-direct {p0}, Lcom/dji/common/mvvm/SingleLiveEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1, p2}, Lcom/dji/common/mvvm/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
