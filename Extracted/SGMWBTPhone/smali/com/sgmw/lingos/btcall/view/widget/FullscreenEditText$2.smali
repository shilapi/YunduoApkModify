.class Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;
.super Ljava/lang/Object;
.source "FullscreenEditText.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->listenerSoftInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private preKeyboardShow:Z

.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;->preKeyboardShow:Z

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 90
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;

    invoke-virtual {p2, p1}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 93
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    const/16 p1, 0x1e0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    iget-boolean p2, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;->preKeyboardShow:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 97
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->access$100(Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;

    iget-object p3, p3, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->cancelFullRunnable:Ljava/lang/Runnable;

    const-wide/16 p4, 0x64

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 100
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->access$100(Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;

    iget-object p3, p3, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->cancelFullRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;->preKeyboardShow:Z

    return-void
.end method
