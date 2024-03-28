.class Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;
.super Lcom/sgmw/lingos/btcall/view/widget/dialpad/LifecycleCallbacks;
.source "AdapterLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;Landroid/content/Context;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/LifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;->val$context:Landroid/content/Context;

    if-ne p1, v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    .line 33
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;

    iput-object v0, p1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->mObserver:Landroid/database/DataSetObserver;

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout$1;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
