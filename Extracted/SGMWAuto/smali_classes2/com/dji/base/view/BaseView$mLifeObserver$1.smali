.class public final Lcom/dji/base/view/BaseView$mLifeObserver$1;
.super Ljava/lang/Object;
.source "BaseView.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/base/view/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dji/base/view/BaseView$mLifeObserver$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
        "onResume",
        "onStop",
        "IS_BaseView_release"
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
.field final synthetic this$0:Lcom/dji/base/view/BaseView;


# direct methods
.method constructor <init>(Lcom/dji/base/view/BaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/base/view/BaseView$mLifeObserver$1;->this$0:Lcom/dji/base/view/BaseView;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dji/base/view/BaseView$mLifeObserver$1;->this$0:Lcom/dji/base/view/BaseView;

    invoke-virtual {v0}, Lcom/dji/base/view/BaseView;->onActivityDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/dji/base/view/BaseView$mLifeObserver$1;->this$0:Lcom/dji/base/view/BaseView;

    invoke-virtual {v0}, Lcom/dji/base/view/BaseView;->onActivityResume()V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/dji/base/view/BaseView$mLifeObserver$1;->this$0:Lcom/dji/base/view/BaseView;

    invoke-virtual {v0}, Lcom/dji/base/view/BaseView;->onActivityStop()V

    return-void
.end method
