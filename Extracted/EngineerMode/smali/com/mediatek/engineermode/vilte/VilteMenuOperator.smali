.class public Lcom/mediatek/engineermode/vilte/VilteMenuOperator;
.super Landroid/app/Activity;
.source "VilteMenuOperator.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->TAG:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    return-void
.end method

.method private updateListView()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->mAdapter:Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;->clear()V

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->mAdapter:Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;->addAll(Ljava/util/Collection;)V

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->mAdapter:Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;->notifyDataSetChanged()V

    .line 72
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0300da

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->setContentView(I)V

    .line 34
    const v0, 0x7f0b06d4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 36
    .local v0, "simTypeListView":Landroid/widget/ListView;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    const v2, 0x7f0805a1

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    const v2, 0x7f0805a2

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    const v2, 0x7f0805a3

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    const v2, 0x7f0805a4

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    const v2, 0x7f0805a5

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;

    invoke-direct {v1, p0, p0}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;-><init>(Lcom/mediatek/engineermode/vilte/VilteMenuOperator;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->mAdapter:Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;

    .line 44
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->mAdapter:Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    invoke-direct {p0}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->updateListView()V

    .line 48
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 51
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0805a1

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0805a2

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-class v1, Lcom/mediatek/engineermode/vilte/ViLTEVtService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0805a3

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    const-class v1, Lcom/mediatek/engineermode/vilte/VilteMenuMedia;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0805a4

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    const-class v1, Lcom/mediatek/engineermode/vilte/VilteMenuCodec;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0805a5

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    return-void

    .line 64
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method
