.class public Lcom/mediatek/engineermode/vilte/VilteMenuSelect;
.super Landroid/app/Activity;
.source "VilteMenuSelect.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const-string v0, "Vilte/MenuSelect"

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f0300da

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->setContentView(I)V

    .line 26
    const v0, 0x7f0b06d4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 28
    .local v0, "simTypeListView":Landroid/widget/ListView;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->items:Ljava/util/ArrayList;

    .line 29
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->items:Ljava/util/ArrayList;

    const v2, 0x7f08059f

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->items:Ljava/util/ArrayList;

    const v2, 0x7f0805a0

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->items:Ljava/util/ArrayList;

    const v3, 0x1090003

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 34
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
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

    .line 39
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "Vilte/MenuSelect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f08059f

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-class v1, Lcom/mediatek/engineermode/vilte/VilteMenuCommon;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0805a0

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const-class v1, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/vilte/VilteMenuSelect;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method
