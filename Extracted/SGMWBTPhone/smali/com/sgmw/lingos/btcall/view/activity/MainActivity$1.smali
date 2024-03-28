.class Lcom/sgmw/lingos/btcall/view/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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

    .line 401
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainActivity#onPageSelected:page==========="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->setShowSync(Ljava/lang/Boolean;)V

    .line 411
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->setShowInputFilter(Ljava/lang/Boolean;)V

    .line 412
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchInContacts:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 414
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->dialPad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 415
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 416
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->ssb:Lcom/cathu/core/SmartScrollBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/cathu/core/SmartScrollBar;->setVisibility(I)V

    .line 417
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$1;->this$0:Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchNone:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
