.class public Lcom/mediatek/engineermode/usb/UsbList;
.super Landroid/app/Activity;
.source "UsbList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final FILE_USB_OTG:Ljava/lang/String; = "/sys/devices/platform/otg_iddig/otg_mode"

.field public static final IF_OTG20_TEST:Ljava/lang/String; = "if_otg20_test"

.field public static final IF_TEST:Ljava/lang/String; = "if_test"

.field private static final INDEX_0:I = 0x0

.field private static final INDEX_1:I = 0x1

.field private static final INDEX_2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Usb/List"


# instance fields
.field private mItemList:Ljava/util/ArrayList;
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

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbList;->mItemList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f0300cc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbList;->setContentView(I)V

    .line 74
    const v0, 0x7f0b0641

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 76
    .local v0, "listView":Landroid/widget/ListView;
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbList;->mItemList:Ljava/util/ArrayList;

    const v2, 0x7f080279

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/usb/UsbList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbList;->mItemList:Ljava/util/ArrayList;

    const v2, 0x7f08027a

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/usb/UsbList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbList;->mItemList:Ljava/util/ArrayList;

    const v2, 0x7f080278

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/usb/UsbList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->isUsbPhyExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbList;->mItemList:Ljava/util/ArrayList;

    const v2, 0x7f080298

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/usb/UsbList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/platform/otg_iddig/otg_mode"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbList;->mItemList:Ljava/util/ArrayList;

    const v2, 0x7f08029e

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/usb/UsbList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbList;->mItemList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 90
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
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

    .line 95
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "Usb/List"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onItemClick + arg2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x7f080298

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usb/UsbList;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbList;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/usb/UsbPhyTuning;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    .line 99
    :cond_0
    const v1, 0x7f08029e

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usb/UsbList;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbList;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    .line 104
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    const-string v3, "if_test"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    const-string v2, "if_otg20_test"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    goto :goto_0

    .line 110
    :pswitch_1
    const-string v1, "if_test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string v1, "if_otg20_test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    goto :goto_0

    .line 106
    :pswitch_2
    const-string v3, "if_test"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string v1, "if_otg20_test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    nop

    .line 121
    :goto_0
    nop

    .line 125
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbList;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
