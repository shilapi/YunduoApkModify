.class Lcom/sgmw/lingos/btcall/view/activity/MainActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->initPad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$3;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 631
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 636
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 637
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 639
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 640
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$3;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$500(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->getList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 641
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p1, :cond_0

    if-ltz p1, :cond_0

    .line 642
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 643
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object p1

    .line 644
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$3;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {p2, p1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setLetter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
