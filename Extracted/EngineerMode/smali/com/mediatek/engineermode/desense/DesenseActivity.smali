.class public Lcom/mediatek/engineermode/desense/DesenseActivity;
.super Landroid/app/Activity;
.source "DesenseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ITEMS:[Ljava/lang/String;

.field private static final ITEM_FREQHOPPING:Ljava/lang/String; = "Frequency Hopping Setting"

.field private static final ITEM_MEMPLL:Ljava/lang/String; = "MEMPLL Setting"

.field private static final ITEM_PLLS:Ljava/lang/String; = "PLLs"

.field public static final TAG:Ljava/lang/String; = "Desense/Activity"


# instance fields
.field private mListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-string v0, "PLLs"

    const-string v1, "Frequency Hopping Setting"

    const-string v2, "MEMPLL Setting"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desense/DesenseActivity;->ITEMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v0, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    sget-object v3, Lcom/mediatek/engineermode/desense/DesenseActivity;->ITEMS:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 47
    sget-object v3, Lcom/mediatek/engineermode/desense/DesenseActivity;->ITEMS:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    .end local v2    # "i":I
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/desense/MemPllSet;->isSupport()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    sget-object v2, Lcom/mediatek/engineermode/desense/DesenseActivity;->ITEMS:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    invoke-static {}, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->isSupport()Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    sget-object v2, Lcom/mediatek/engineermode/desense/DesenseActivity;->ITEMS:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desense/DesenseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/DesenseActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0b0196

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/DesenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/DesenseActivity;->mListView:Landroid/widget/ListView;

    .line 37
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/DesenseActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/DesenseActivity;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/DesenseActivity;->mListData:Ljava/util/List;

    .line 39
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/desense/DesenseActivity;->mListData:Ljava/util/List;

    const v2, 0x1090003

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mediatek/engineermode/desense/DesenseActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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

    .line 63
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "Desense/Activity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/DesenseActivity;->mListData:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " item is clicked!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "PLLs"

    iget-object v1, p0, Lcom/mediatek/engineermode/desense/DesenseActivity;->mListData:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/desense/DesensePllsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/DesenseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "Frequency Hopping Setting"

    iget-object v1, p0, Lcom/mediatek/engineermode/desense/DesenseActivity;->mListData:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/DesenseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "MEMPLL Setting"

    iget-object v1, p0, Lcom/mediatek/engineermode/desense/DesenseActivity;->mListData:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/desense/MemPllSet;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/DesenseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "Desense/Activity"

    const-string v1, "other item is clicked!"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void
.end method
