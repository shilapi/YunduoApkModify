.class Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$2;
.super Landroid/database/DataSetObserver;
.source "AdapterLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->setAdapter(Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->resetLayout()V

    return-void
.end method
