.class Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AntTunerDebugBPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ItemSelectedListener;,
        Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$EditTextWatcher;,
        Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/app/Activity;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;",
            ">;)V"
        }
    .end annotation

    .line 530
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;>;"
    const v0, 0x7f030003

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 531
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->context:Landroid/app/Activity;

    .line 532
    iput-object p2, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->list:Ljava/util/List;

    .line 533
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    .line 524
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->list:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;",
            ">;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 606
    const/4 v0, 0x0

    .line 607
    .local v0, "viewHolder":Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 608
    const-string v1, "Low"

    const-string v2, "Hign"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 609
    .local v1, "typeArray":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 610
    .local v2, "inflator":Landroid/view/LayoutInflater;
    const v3, 0x7f030003

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 612
    new-instance v3, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;

    invoke-direct {v3}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;-><init>()V

    move-object v0, v3

    .line 613
    nop

    .line 614
    const v3, 0x7f0b0016

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->text:Landroid/widget/TextView;

    .line 615
    nop

    .line 616
    const v4, 0x7f0b0018

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->value:Landroid/widget/EditText;

    .line 617
    nop

    .line 618
    const v5, 0x7f0b0019

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->type:Landroid/widget/Spinner;

    .line 619
    new-instance v6, Landroid/widget/ArrayAdapter;

    iget-object v7, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->context:Landroid/app/Activity;

    const v8, 0x1090008

    invoke-direct {v6, v7, v8, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 621
    .local v6, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v7, 0x1090009

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 622
    iget-object v7, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->type:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 623
    iget-object v7, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->value:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 624
    iget-object v7, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->type:Landroid/widget/Spinner;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 625
    iget-object v7, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->value:Landroid/widget/EditText;

    new-instance v8, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$EditTextWatcher;

    invoke-direct {v8, p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$EditTextWatcher;-><init>(Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 628
    iget-object v7, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->type:Landroid/widget/Spinner;

    new-instance v8, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ItemSelectedListener;

    invoke-direct {v8, p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ItemSelectedListener;-><init>(Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;)V

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 630
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 631
    iget-object v7, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 632
    iget-object v3, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->value:Landroid/widget/EditText;

    invoke-virtual {p2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 633
    iget-object v3, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->type:Landroid/widget/Spinner;

    invoke-virtual {p2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 634
    .end local v1    # "typeArray":[Ljava/lang/String;
    .end local v2    # "inflator":Landroid/view/LayoutInflater;
    .end local v6    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;

    .line 636
    iget-object v1, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->value:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 637
    iget-object v1, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->type:Landroid/widget/Spinner;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 640
    :goto_0
    iget-object v1, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 641
    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->list:Ljava/util/List;

    .line 640
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    .line 641
    invoke-virtual {v2}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 640
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v1, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->value:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 643
    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->list:Ljava/util/List;

    .line 642
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    .line 643
    invoke-virtual {v2}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 642
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v1, v0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->type:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    .line 645
    invoke-virtual {v2}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 644
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 646
    return-object p2
.end method

.method public refresh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;",
            ">;)V"
        }
    .end annotation

    .line 536
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;>;"
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->list:Ljava/util/List;

    .line 537
    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->notifyDataSetChanged()V

    .line 538
    return-void
.end method
