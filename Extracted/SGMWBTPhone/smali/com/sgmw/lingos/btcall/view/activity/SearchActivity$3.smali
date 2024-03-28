.class Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$3;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->initData()V
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

    .line 178
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$3;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SearchActivity#initData:actionId="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$3;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->access$100(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_1

    .line 191
    new-instance p1, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;

    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x4

    .line 192
    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->showSync(I)V

    :cond_1
    return p3

    :cond_2
    if-nez p2, :cond_3

    .line 196
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity$3;->this$0:Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;->access$100(Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivitySearchBinding;->searchInContacts:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/KeyBoardUtil;->hideKeyboard(Landroid/view/View;)V

    :cond_3
    return p3
.end method
