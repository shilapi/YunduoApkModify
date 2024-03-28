.class Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$1;
.super Ljava/lang/Object;
.source "CommonEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->access$000(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;Ljava/lang/Boolean;)V

    return-void
.end method
