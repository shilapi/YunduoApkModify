.class Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$1;
.super Ljava/lang/Object;
.source "DialPad.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemClick(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x9

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1, p4}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1, p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1, p5}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eq p2, v1, :cond_5

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1, p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-static {p1, p5}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
