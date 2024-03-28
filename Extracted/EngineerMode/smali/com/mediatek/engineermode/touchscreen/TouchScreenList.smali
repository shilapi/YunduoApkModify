.class public Lcom/mediatek/engineermode/touchscreen/TouchScreenList;
.super Landroid/app/Activity;
.source "TouchScreenList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TouchScreen"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0300c7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenList;->setContentView(I)V

    .line 69
    const v0, 0x7f0b062c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 75
    .local v0, "listView":Landroid/widget/ListView;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v2, 0x7f080070

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/touchscreen/TouchScreenList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const v2, 0x7f080072

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/touchscreen/TouchScreenList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const v2, 0x7f08007a

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/touchscreen/TouchScreenList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const v2, 0x7f080071

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/touchscreen/TouchScreenList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :try_start_0
    const-string v2, "/system/bin/sh"

    const-string v3, "-c"

    const-string v4, "cat /sys/module/tpd_setting/parameters/tpd_type_cap"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, "cmd":[Ljava/lang/String;
    invoke-static {v2}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v3

    .line 89
    .local v3, "ret":I
    if-nez v3, :cond_0

    .line 90
    const-string v4, "TouchScreen"

    invoke-static {}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->getOutput()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->getOutput()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    const v4, 0x7f080076

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/touchscreen/TouchScreenList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .end local v2    # "cmd":[Ljava/lang/String;
    .end local v3    # "ret":I
    :cond_0
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "TouchScreen"

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 104
    .local v2, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    .line 109
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    .local v0, "intent":Landroid/content/Intent;
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    const-class v1, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    goto :goto_0

    .line 121
    :pswitch_1
    const-class v1, Lcom/mediatek/engineermode/touchscreen/TsRateReport;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    goto :goto_0

    .line 118
    :pswitch_2
    const-class v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 119
    goto :goto_0

    .line 115
    :pswitch_3
    const-class v1, Lcom/mediatek/engineermode/touchscreen/TsVerifyList;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    goto :goto_0

    .line 112
    :pswitch_4
    const-class v1, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 113
    nop

    .line 130
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenList;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
