.class Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$3;
.super Ljava/lang/Object;
.source "ContactsFrag.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->showDialog(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$3;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$3;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->access$200(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->dial(Ljava/lang/String;)V

    return-void
.end method
