.class public final Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$1$1;
.super Ljava/lang/Object;
.source "ViewModelExt.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/common/mvvm/ViewModelExtKt;->defaultLifecycle(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
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
        "com/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$1$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "IS_Common_release"
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
.field final synthetic $owner:Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$SelfLifecycleOwner;


# direct methods
.method constructor <init>(Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$SelfLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$1$1;->$owner:Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$SelfLifecycleOwner;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$1$1;->$owner:Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$SelfLifecycleOwner;

    invoke-virtual {p1}, Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$SelfLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$1$1;->$owner:Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$SelfLifecycleOwner;

    invoke-virtual {p1}, Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$SelfLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
