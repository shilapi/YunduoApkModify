.class Lcom/sgmw/lingos/splitscreen/ui/toast/ToastAnimUtils$2;
.super Ljava/lang/Object;
.source "ToastAnimUtils.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/splitscreen/ui/toast/ToastAnimUtils;->startDialogExitAnim(Landroid/view/View;Lio/reactivex/rxjava3/functions/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/toast/ToastAnimUtils$2;->val$action:Lio/reactivex/rxjava3/functions/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 75
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/toast/ToastAnimUtils$2;->val$action:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DialogAnimUtils"

    const-string v1, "onAnimationEnd: "

    .line 77
    invoke-static {p1, v1, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
