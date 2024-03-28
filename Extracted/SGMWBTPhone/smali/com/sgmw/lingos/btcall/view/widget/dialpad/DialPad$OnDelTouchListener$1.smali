.class Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener$1;
.super Landroid/os/CountDownTimer;
.source "DialPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;JJ)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener$1;->this$1:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener$1;->this$1:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->access$302(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;Z)Z

    .line 233
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener$1;->this$1:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;

    iget-boolean v0, v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->upFlag:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener$1;->this$1:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$400(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Z)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
