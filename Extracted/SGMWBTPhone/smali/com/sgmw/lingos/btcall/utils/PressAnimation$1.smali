.class Lcom/sgmw/lingos/btcall/utils/PressAnimation$1;
.super Ljava/lang/Object;
.source "PressAnimation.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$contract:Landroid/animation/AnimatorSet;

.field final synthetic val$expand:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/utils/PressAnimation$1;->val$contract:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/utils/PressAnimation$1;->val$expand:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PressAnimation#addPressAnimation:action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    .line 55
    invoke-static {}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->access$000()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/utils/PressAnimation$1;->val$expand:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->access$002(Z)Z

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/utils/PressAnimation$1;->val$expand:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->access$002(Z)Z

    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/utils/PressAnimation$1;->val$contract:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->access$002(Z)Z

    :cond_2
    :goto_0
    return v0
.end method
