.class Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppItem"
.end annotation


# instance fields
.field private mAppIconView:Landroid/widget/ImageView;

.field private mAppNameView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;Landroid/view/View;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;->this$0:Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;

    .line 55
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0800bc

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;->mAppIconView:Landroid/widget/ImageView;

    const p1, 0x7f080183

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;->mAppNameView:Landroid/widget/TextView;

    .line 58
    new-instance p1, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 66
    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/util/PressAnima;->addClickScale([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/sgmw/lingos/splitscreen/ui/adapter/App;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;->mAppIconView:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;->mAppNameView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$new$0$com-sgmw-lingos-splitscreen-ui-adapter-AppsAdapter$AppItem(Landroid/view/View;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/sgmw/lingos/splitscreen/util/ClickUtils;->isFastClick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;->this$0:Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;

    invoke-static {v0}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->access$000(Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;->this$0:Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;

    invoke-static {v1}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->access$100(Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sgmw/lingos/splitscreen/util/AppUtil;->startAppToScreen(Landroid/content/Context;Lcom/sgmw/lingos/splitscreen/ui/adapter/App;I)V

    return-void
.end method
