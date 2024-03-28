.class Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;


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

    .line 568
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_2

    .line 597
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 598
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$400(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 602
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$300(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->t9Match(Ljava/lang/String;Z)V

    goto :goto_0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 604
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$500(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 605
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$300(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->t9Match(Ljava/lang/String;Z)V

    .line 606
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_book_search"

    const-string/jumbo v3, "\u641c\u7d22\u901a\u8baf\u5f55"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->ssb:Lcom/cathu/core/SmartScrollBar;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/cathu/core/SmartScrollBar;->bindScrollView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 611
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setVisibility(I)V

    .line 612
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 613
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->ssb:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {p1, v2}, Lcom/cathu/core/SmartScrollBar;->setVisibility(I)V

    .line 614
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 615
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchNone:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 616
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1, v1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$102(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;Z)Z

    :goto_1
    return-void
.end method

.method public deleteSong()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->dialPad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$102(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;Z)Z

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    const-string v1, "del"

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$200(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public dialClick(Ljava/lang/String;)V
    .locals 4

    .line 585
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    const-string v1, "call"

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$200(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;Ljava/lang/String;)V

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->dialPad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$300(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getLeastCallLogNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setNumberText(Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$300(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->dial(Ljava/lang/String;)V

    .line 590
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_dial_from_keyboard"

    const-string v3, "\u4ece\u62e8\u53f7\u76d8\u62e8\u53f7"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$100(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$102(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;Z)Z

    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$200(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;Ljava/lang/String;)V

    return-void
.end method
