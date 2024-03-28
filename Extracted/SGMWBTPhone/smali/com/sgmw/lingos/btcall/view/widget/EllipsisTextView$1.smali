.class Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView$1;
.super Ljava/lang/Object;
.source "EllipsisTextView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->getHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->access$000(Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
