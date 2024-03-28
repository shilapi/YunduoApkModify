.class public Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;
.super Landroid/app/Activity;
.source "epdgConfigSimSelect.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static multiPs:Ljava/lang/String;

.field private static simSwitch:Ljava/lang/String;


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMainCapaSim:I

.field private multiPsInt:I

.field private multiPsStr:Ljava/lang/String;

.field private simTypeListView:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "epdgConfig/SimSelect"

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->TAG:Ljava/lang/String;

    .line 59
    const-string v0, "ro.vendor.mtk_data_config"

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->multiPs:Ljava/lang/String;

    .line 60
    const-string v0, "persist.vendor.radio.simswitch"

    sput-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->simSwitch:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->mMainCapaSim:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->setContentView(I)V

    .line 72
    const v0, 0x7f0b006b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->simTypeListView:Landroid/widget/ListView;

    .line 73
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
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

    .line 118
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    .local v0, "intent":Landroid/content/Intent;
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 144
    :pswitch_0
    const/4 v1, 0x3

    .line 145
    .local v1, "phoneType":I
    const-string v2, "com.mediatek.engineermode.epdgconfig.epdgConfig"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v2, "phoneType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    goto :goto_1

    .line 138
    .end local v1    # "phoneType":I
    :pswitch_1
    const/4 v1, 0x2

    .line 139
    .restart local v1    # "phoneType":I
    const-string v2, "com.mediatek.engineermode.epdgconfig.epdgConfig"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v2, "phoneType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    goto :goto_1

    .line 132
    .end local v1    # "phoneType":I
    :pswitch_2
    const/4 v1, 0x1

    .line 133
    .restart local v1    # "phoneType":I
    const-string v2, "com.mediatek.engineermode.epdgconfig.epdgConfig"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v2, "phoneType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    goto :goto_1

    .line 122
    .end local v1    # "phoneType":I
    :pswitch_3
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 123
    const/4 v1, 0x0

    .restart local v1    # "phoneType":I
    goto :goto_0

    .line 125
    .end local v1    # "phoneType":I
    :cond_0
    iget v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->mMainCapaSim:I

    .line 127
    .restart local v1    # "phoneType":I
    :goto_0
    const-string v2, "com.mediatek.engineermode.epdgconfig.epdgConfig"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v2, "phoneType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    nop

    .line 152
    .end local v1    # "phoneType":I
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 7

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->items:Ljava/util/ArrayList;

    .line 80
    sget-object v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->multiPs:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->multiPsStr:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->multiPsStr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->multiPsInt:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    .local v1, "e":Ljava/lang/NumberFormatException;
    iput v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->multiPsInt:I

    .line 86
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multiPsInt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->multiPsInt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->multiPsInt:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const v3, 0x7f0806ee

    const v4, 0x7f0806ed

    if-ne v1, v2, :cond_0

    .line 88
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 91
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->items:Ljava/util/ArrayList;

    const v1, 0x7f0806ef

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->items:Ljava/util/ArrayList;

    const v1, 0x7f0806f0

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_0
    sget-object v1, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "simSwitch = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->simSwitch:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "2"

    sget-object v5, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->simSwitch:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iput v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->mMainCapaSim:I

    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iput v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->mMainCapaSim:I

    .line 111
    :cond_2
    :goto_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->items:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 113
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->simTypeListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigSimSelect;->simTypeListView:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    return-void
.end method
