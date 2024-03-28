.class Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;
.super Ljava/lang/Object;
.source "DialPad.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnDelTouchListener"
.end annotation


# instance fields
.field private isLongClick:Z

.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

.field volatile upFlag:Z


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$302(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;Z)Z
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->isLongClick:Z

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->doExpandAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->doExpandAnimation(Landroid/view/View;)V

    .line 242
    iput-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->upFlag:Z

    .line 243
    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->isLongClick:Z

    if-nez p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$400(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Z)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$200(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 246
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$200(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 247
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$202(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->doContractAnimation(Landroid/view/View;)V

    .line 218
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->isLongClick:Z

    .line 219
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->upFlag:Z

    .line 220
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$200(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 221
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$200(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 222
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$202(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 224
    :cond_4
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    new-instance p2, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener$1;

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x3e8

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;JJ)V

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$202(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 238
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$200(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_5
    :goto_0
    return v1
.end method
