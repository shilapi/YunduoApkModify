.class Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;
.super Ljava/lang/Object;
.source "DragView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/DragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GoEdgeRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/DragView;


# direct methods
.method private constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/DragView;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;->this$0:Lcom/sgmw/lingos/btcall/view/widget/DragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/DragView;Lcom/sgmw/lingos/btcall/view/widget/DragView$1;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;-><init>(Lcom/sgmw/lingos/btcall/view/widget/DragView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;->this$0:Lcom/sgmw/lingos/btcall/view/widget/DragView;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->access$100(Lcom/sgmw/lingos/btcall/view/widget/DragView;)[F

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/DragView$GoEdgeRunnable;->this$0:Lcom/sgmw/lingos/btcall/view/widget/DragView;

    invoke-static {v1, v0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->access$200(Lcom/sgmw/lingos/btcall/view/widget/DragView;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
