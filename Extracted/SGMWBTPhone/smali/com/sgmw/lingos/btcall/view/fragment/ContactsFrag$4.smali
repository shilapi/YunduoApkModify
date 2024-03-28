.class Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;
.super Ljava/lang/Object;
.source "ContactsFrag.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;
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

    .line 276
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onTouchLetterChange$0$com-sgmw-lingos-btcall-view-fragment-ContactsFrag$4(Ljava/lang/String;)V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->access$000(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->access$000(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 284
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 285
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

    .line 291
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->access$100(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->access$100(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 293
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public onTouchLetterChange(Ljava/lang/String;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;->this$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
