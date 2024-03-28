.class public Lcom/mediatek/engineermode/audio/AudioVolume;
.super Landroid/app/ListActivity;
.source "AudioVolume.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Audio/Volume"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolume;->setContentView(I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v0, "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v1, 0x7f08010c

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolume;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const v1, 0x7f08010d

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolume;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const v1, 0x7f08010e

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolume;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const v1, 0x7f08010f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolume;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 35
    .local v1, "moduleAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioVolume;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 41
    packed-switch p3, :pswitch_data_0

    .line 66
    return-void

    .line 58
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/audio/AudioVolumeRecord;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolume;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void

    .line 53
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/audio/AudioVolumePlayback;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolume;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void

    .line 48
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/audio/AudioVolumeVoIP;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolume;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void

    .line 43
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/audio/AudioVolumeVoice;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioVolume;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
