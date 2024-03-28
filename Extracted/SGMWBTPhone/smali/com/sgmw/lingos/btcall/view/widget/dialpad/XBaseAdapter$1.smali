.class Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;
.super Ljava/lang/Object;
.source "XBaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

.field final synthetic val$letter:Ljava/lang/String;

.field final synthetic val$number:Ljava/lang/String;

.field final synthetic val$position:I

.field final synthetic val$symbol:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->val$number:Ljava/lang/String;

    iput-object p4, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->val$letter:Ljava/lang/String;

    iput-object p5, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->val$symbol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 119
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->val$position:I

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->val$number:Ljava/lang/String;

    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->val$letter:Ljava/lang/String;

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;->val$symbol:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;->itemClick(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
