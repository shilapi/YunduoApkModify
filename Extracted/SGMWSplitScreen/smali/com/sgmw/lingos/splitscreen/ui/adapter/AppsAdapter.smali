.class public Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsAdapter"


# instance fields
.field private mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/splitscreen/ui/adapter/App;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mWindowId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/splitscreen/ui/adapter/App;",
            ">;I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mApps:Ljava/util/List;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 31
    iput p3, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mWindowId:I

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mApps:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mWindowId:I

    return p0
.end method


# virtual methods
.method public addItem(Lcom/sgmw/lingos/splitscreen/ui/adapter/App;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mApps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mApps:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public indexOf(Lcom/sgmw/lingos/splitscreen/ui/adapter/App;)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->onBindViewHolder(Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mApps:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;->bindData(Lcom/sgmw/lingos/splitscreen/ui/adapter/App;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;
    .locals 3

    .line 37
    new-instance p2, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;

    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter$AppItem;-><init>(Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public removeItem(Lcom/sgmw/lingos/splitscreen/ui/adapter/App;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->mApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/splitscreen/ui/adapter/AppsAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
