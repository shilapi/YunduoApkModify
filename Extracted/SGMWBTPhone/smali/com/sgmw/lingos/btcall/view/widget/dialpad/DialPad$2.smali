.class Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$2;
.super Ljava/lang/Object;
.source "DialPad.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


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

    .line 125
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setBackgroundColor(I)V

    return p2
.end method
