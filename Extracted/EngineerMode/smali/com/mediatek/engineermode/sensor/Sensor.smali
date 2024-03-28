.class public Lcom/mediatek/engineermode/sensor/Sensor;
.super Landroid/app/Activity;
.source "Sensor.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f0300ba

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/Sensor;->setContentView(I)V

    .line 59
    const v0, 0x7f0b05d5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/Sensor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 61
    .local v0, "list":Landroid/widget/ListView;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v2, 0x7f080492

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/sensor/Sensor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const v2, 0x7f0804a2

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/sensor/Sensor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const v2, 0x7f080497

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/sensor/Sensor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const v2, 0x7f080498

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/sensor/Sensor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const v2, 0x7f080499

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/sensor/Sensor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 70
    .local v2, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
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

    .line 76
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    .local v0, "intent":Landroid/content/Intent;
    if-nez p3, :cond_0

    .line 78
    const-class v1, Lcom/mediatek/engineermode/sensor/MSensor;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/Sensor;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x1

    if-ne v1, p3, :cond_1

    .line 81
    const-class v1, Lcom/mediatek/engineermode/sensor/PSensor;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/Sensor;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x2

    if-ne v2, p3, :cond_2

    .line 84
    const-class v1, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/Sensor;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 87
    :cond_2
    const/4 v3, 0x3

    if-ne v3, p3, :cond_3

    .line 88
    const-class v2, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/Sensor;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x4

    if-ne v1, p3, :cond_4

    .line 92
    const-class v1, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 93
    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sensor/Sensor;->startActivity(Landroid/content/Intent;)V

    .line 96
    :cond_4
    :goto_0
    return-void
.end method
