.class Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ContactsFrag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 116
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$1;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 128
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$1;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->access$000(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->getList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p1, :cond_0

    if-ltz p1, :cond_0

    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 131
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$1;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->access$100(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {p2, p1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setLetter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
