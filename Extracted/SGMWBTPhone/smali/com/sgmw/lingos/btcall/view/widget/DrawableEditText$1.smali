.class Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$1;
.super Landroid/os/CountDownTimer;
.source "DrawableEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;JJ)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->access$002(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;Z)Z

    .line 69
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    iget-boolean v0, v0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->upFlag:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->access$100(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;)Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->access$100(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;)Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;->onDrawableEndLongClick()V

    .line 74
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->playSoundEffect(I)V

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->access$202(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;Z)Z

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
