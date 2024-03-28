.class Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$1;
.super Ljava/lang/Object;
.source "FullscreenEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->access$000(Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;Z)V

    return-void
.end method
