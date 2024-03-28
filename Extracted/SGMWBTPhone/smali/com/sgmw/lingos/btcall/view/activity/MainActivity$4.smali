.class Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/activity/MainActivity;
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

    .line 655
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onTouchLetterChange$0$com-sgmw-lingos-btcall-view-activity-MainActivity$4(Ljava/lang/String;)V
    .locals 4

    .line 659
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$500(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$500(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 662
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 663
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 669
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 670
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 671
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public onTouchLetterChange(Ljava/lang/String;)V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
