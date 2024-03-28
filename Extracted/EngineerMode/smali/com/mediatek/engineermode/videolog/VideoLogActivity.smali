.class public Lcom/mediatek/engineermode/videolog/VideoLogActivity;
.super Landroid/app/Activity;
.source "VideoLogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "VideoLog"


# instance fields
.field private mCheckBoxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initUI()V
    .locals 7

    .line 33
    const v0, 0x7f0b0682

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 34
    .local v0, "cbOmxVenc":Landroid/widget/CheckBox;
    new-instance v1, Lcom/mediatek/engineermode/videolog/OmxVenc;

    invoke-direct {v1}, Lcom/mediatek/engineermode/videolog/OmxVenc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p0, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->mCheckBoxList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const v1, 0x7f0b0683

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 39
    .local v1, "cbOmxVdec":Landroid/widget/CheckBox;
    new-instance v2, Lcom/mediatek/engineermode/videolog/OmxVdec;

    invoke-direct {v2}, Lcom/mediatek/engineermode/videolog/OmxVdec;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v2, p0, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->mCheckBoxList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const v2, 0x7f0b0684

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 44
    .local v2, "cbVdecDriver":Landroid/widget/CheckBox;
    new-instance v3, Lcom/mediatek/engineermode/videolog/VdecDriver;

    invoke-direct {v3}, Lcom/mediatek/engineermode/videolog/VdecDriver;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v3, p0, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->mCheckBoxList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const v3, 0x7f0b0685

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 49
    .local v3, "cbSvp":Landroid/widget/CheckBox;
    new-instance v4, Lcom/mediatek/engineermode/videolog/Svp;

    invoke-direct {v4}, Lcom/mediatek/engineermode/videolog/Svp;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v4, p0, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->mCheckBoxList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const v4, 0x7f0b0686

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 54
    .local v4, "cbOmxCore":Landroid/widget/CheckBox;
    new-instance v5, Lcom/mediatek/engineermode/videolog/OmxCore;

    invoke-direct {v5}, Lcom/mediatek/engineermode/videolog/OmxCore;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v5, p0, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->mCheckBoxList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const v5, 0x7f0b0687

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 59
    .local v5, "cbVencDriver":Landroid/widget/CheckBox;
    new-instance v6, Lcom/mediatek/engineermode/videolog/VencDriver;

    invoke-direct {v6}, Lcom/mediatek/engineermode/videolog/VencDriver;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v5, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v6, p0, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->mCheckBoxList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method private updateUI()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->mCheckBoxList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 75
    .local v1, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/videolog/VideoLogItem;

    .line 76
    .local v2, "item":Lcom/mediatek/engineermode/videolog/VideoLogItem;
    invoke-virtual {v2}, Lcom/mediatek/engineermode/videolog/VideoLogItem;->getStatus()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 77
    .end local v1    # "cb":Landroid/widget/CheckBox;
    .end local v2    # "item":Lcom/mediatek/engineermode/videolog/VideoLogItem;
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 85
    const/4 v0, 0x0

    .line 86
    .local v0, "checkNum":I
    iget-object v1, p0, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->mCheckBoxList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 87
    .local v2, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/videolog/VideoLogItem;

    .line 88
    .local v3, "itemIns":Lcom/mediatek/engineermode/videolog/VideoLogItem;
    invoke-virtual {v3}, Lcom/mediatek/engineermode/videolog/VideoLogItem;->getStatus()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    .end local v2    # "cb":Landroid/widget/CheckBox;
    .end local v3    # "itemIns":Lcom/mediatek/engineermode/videolog/VideoLogItem;
    :cond_0
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/videolog/VideoLogItem;

    .line 95
    .local v1, "item":Lcom/mediatek/engineermode/videolog/VideoLogItem;
    const/4 v2, 0x1

    .line 96
    .local v2, "logMuchSwitchResult":Z
    invoke-virtual {v1}, Lcom/mediatek/engineermode/videolog/VideoLogItem;->getStatus()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 97
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/mediatek/engineermode/videolog/VideoLogItem;->switchLogMuchDetect(Z)Z

    move-result v2

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/mediatek/engineermode/videolog/VideoLogItem;->getStatus()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 99
    invoke-static {v3}, Lcom/mediatek/engineermode/videolog/VideoLogItem;->switchLogMuchDetect(Z)Z

    move-result v2

    .line 101
    :cond_3
    :goto_1
    const-string v3, "VideoLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logMuchSwitchResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v1}, Lcom/mediatek/engineermode/videolog/VideoLogItem;->switchStatus()Z

    .line 104
    move-object v3, p1

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/videolog/VideoLogItem;->getStatus()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0300d4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->setContentView(I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->mCheckBoxList:Ljava/util/List;

    .line 29
    invoke-direct {p0}, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->initUI()V

    .line 30
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 68
    invoke-direct {p0}, Lcom/mediatek/engineermode/videolog/VideoLogActivity;->updateUI()V

    .line 69
    return-void
.end method
