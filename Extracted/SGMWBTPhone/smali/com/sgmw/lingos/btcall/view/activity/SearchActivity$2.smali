.class Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$2;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnPreImeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 157
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setSearchActivityOpened(Z)V

    .line 158
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->access$100(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/KeyBoardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 159
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$2;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->finish()V

    return p2
.end method
