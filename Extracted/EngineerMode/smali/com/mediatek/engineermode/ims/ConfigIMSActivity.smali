.class public Lcom/mediatek/engineermode/ims/ConfigIMSActivity;
.super Landroid/app/Activity;
.source "ConfigIMSActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Ims/ImsConfig"


# instance fields
.field private mCategory:Ljava/lang/String;

.field private mList:Landroid/widget/ListView;

.field private mSettingDisplay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/ims/Setting;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingRule:Ljava/lang/String;

.field private mSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/ims/Setting;",
            ">;"
        }
    .end annotation
.end field

.field private mSimType:I

.field private mToast:Landroid/widget/Toast;

.field private mlabelName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mCategory:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettings:Ljava/util/ArrayList;

    .line 39
    const-string v0, "Setting Rule:<digit of list num><list num><mnc_len><MNC><mcc_len><MCC>..."

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingRule:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mlabelName:Ljava/util/List;

    return-void
.end method

.method private getSetting(Ljava/lang/String;)Lcom/mediatek/engineermode/ims/Setting;
    .locals 5
    .param p1, "label"    # Ljava/lang/String;

    .line 193
    const-string v0, "Ims/ImsConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the label is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/ims/Setting;

    .line 195
    .local v1, "setting":Lcom/mediatek/engineermode/ims/Setting;
    const-string v2, "Ims/ImsConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the label in setting is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/ims/Setting;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Lcom/mediatek/engineermode/ims/Setting;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    return-object v1

    .line 199
    .end local v1    # "setting":Lcom/mediatek/engineermode/ims/Setting;
    :cond_0
    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getXMLContent(Landroid/content/res/XmlResourceParser;)V
    .locals 7
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 107
    new-instance v0, Lcom/mediatek/engineermode/ims/Setting;

    invoke-direct {v0}, Lcom/mediatek/engineermode/ims/Setting;-><init>()V

    .line 108
    .local v0, "setting":Lcom/mediatek/engineermode/ims/Setting;
    const-string v1, ""

    .line 109
    .local v1, "text":Ljava/lang/String;
    const-string v2, ""

    .line 111
    .local v2, "category":Ljava/lang/String;
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    .line 112
    .local v3, "eventType":I
    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    .line 113
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 149
    :pswitch_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 150
    goto/16 :goto_2

    .line 126
    :pswitch_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, "name":Ljava/lang/String;
    const-string v5, "label"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 128
    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/ims/Setting;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :cond_0
    const-string v5, "suffix"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/ims/Setting;->setSuffix(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 131
    :cond_1
    const-string v5, "category"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 132
    move-object v2, v1

    goto/16 :goto_2

    .line 133
    :cond_2
    const-string v5, "type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 134
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/mediatek/engineermode/ims/Setting;->setType(I)V

    goto/16 :goto_2

    .line 135
    :cond_3
    const-string v5, "default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 136
    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/ims/Setting;->setDefaultValue(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 137
    :cond_4
    const-string v5, "setting"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 138
    iget-object v5, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mCategory:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 139
    iget-object v5, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettings:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v5, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v6, "white list"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    iget-object v6, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingRule:Ljava/lang/String;

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v6, "operator_code_textview"

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 143
    iget-object v5, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mlabelName:Ljava/util/List;

    iget-object v6, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    .end local v4    # "name":Ljava/lang/String;
    :pswitch_2
    const-string v4, "setting"

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    new-instance v4, Lcom/mediatek/engineermode/ims/Setting;

    invoke-direct {v4}, Lcom/mediatek/engineermode/ims/Setting;-><init>()V

    move-object v0, v4

    .line 117
    const-string v4, ""

    move-object v2, v4

    goto :goto_1

    .line 118
    :cond_5
    const-string v4, "option"

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 119
    invoke-virtual {v0}, Lcom/mediatek/engineermode/ims/Setting;->getEntries()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "name"

    const/4 v6, 0x0

    invoke-interface {p1, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v0}, Lcom/mediatek/engineermode/ims/Setting;->getValues()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "value"

    invoke-interface {p1, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    :goto_1
    const-string v4, ""

    move-object v1, v4

    .line 124
    nop

    .line 154
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto/16 :goto_0

    .line 158
    .end local v3    # "eventType":I
    :catch_0
    move-exception v3

    .line 159
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v4, "Ims/ImsConfig"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_3

    .line 156
    :catch_1
    move-exception v3

    .line 157
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "Ims/ImsConfig"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .end local v3    # "e":Ljava/io/IOException;
    :cond_8
    nop

    .line 161
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initializeViews()V
    .locals 3

    .line 185
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mlabelName:Ljava/util/List;

    const v2, 0x1090003

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 187
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mList:Landroid/widget/ListView;

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->setListViewItemsHeight(Landroid/widget/ListView;)V

    .line 190
    return-void
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 99
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong integer format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->showToast(Ljava/lang/String;)V

    .line 102
    const/4 v1, -0x1

    return v1
.end method

.method private setListViewItemsHeight(Landroid/widget/ListView;)V
    .locals 6
    .param p1, "listview"    # Landroid/widget/ListView;

    .line 63
    if-nez p1, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 67
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, 0x0

    .line 68
    .local v1, "totalHeight":I
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "totalHeight":I
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 69
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 70
    .local v4, "itemView":Landroid/view/View;
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 68
    .end local v4    # "itemView":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    .end local v1    # "i":I
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 74
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 75
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 93
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mToast:Landroid/widget/Toast;

    .line 94
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f030074

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mCategory:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mSimType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSimType:I

    .line 52
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mCategory:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0b03be

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mList:Landroid/widget/ListView;

    .line 55
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getXMLContent(Landroid/content/res/XmlResourceParser;)V

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mlabelName:Ljava/util/List;

    iget-object v1, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mlabelName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 57
    .local v0, "tmp":[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mlabelName:Ljava/util/List;

    .line 59
    invoke-direct {p0}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->initializeViews()V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 87
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 165
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .local v0, "intent":Landroid/content/Intent;
    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    .line 167
    .local v1, "textView":Landroid/widget/TextView;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingDisplay:Ljava/util/ArrayList;

    .line 168
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingDisplay:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getSetting(Ljava/lang/String;)Lcom/mediatek/engineermode/ims/Setting;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "mncmcc check"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingDisplay:Ljava/util/ArrayList;

    const-string v3, "white list"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getSetting(Ljava/lang/String;)Lcom/mediatek/engineermode/ims/Setting;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingDisplay:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingRule:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getSetting(Ljava/lang/String;)Lcom/mediatek/engineermode/ims/Setting;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "force_user_account_by_manual"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingDisplay:Ljava/util/ArrayList;

    const-string v3, "manual_impi"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getSetting(Ljava/lang/String;)Lcom/mediatek/engineermode/ims/Setting;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingDisplay:Ljava/util/ArrayList;

    const-string v3, "manual_impu"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getSetting(Ljava/lang/String;)Lcom/mediatek/engineermode/ims/Setting;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingDisplay:Ljava/util/ArrayList;

    const-string v3, "manual_domain_name"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getSetting(Ljava/lang/String;)Lcom/mediatek/engineermode/ims/Setting;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "operator_code"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingDisplay:Ljava/util/ArrayList;

    const-string v3, "operator_code_textview"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->getSetting(Ljava/lang/String;)Lcom/mediatek/engineermode/ims/Setting;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2
    :goto_0
    const-string v2, "mSettingDisplay"

    iget-object v3, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSettingDisplay:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 180
    const-string v2, "mSimType"

    iget v3, p0, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->mSimType:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/ConfigIMSActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 82
    return-void
.end method
