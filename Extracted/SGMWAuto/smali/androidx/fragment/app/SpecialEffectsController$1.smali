.class Landroidx/fragment/app/SpecialEffectsController$1;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/SpecialEffectsController;->enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$Type;Landroidx/fragment/app/FragmentStateManager;Landroidx/core/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/SpecialEffectsController;

.field final synthetic val$operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

.field final synthetic val$signal:Landroidx/core/os/CancellationSignal;


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 143
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$1;->this$0:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$1;->val$operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$1;->val$signal:Landroidx/core/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 146
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$1;->this$0:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$1;->this$0:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController;->mPendingOperations:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$1;->val$operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$1;->this$0:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController;->mAwaitingCompletionOperations:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$1;->val$operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$1;->val$signal:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v1}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
