.class public Lcom/mediatek/engineermode/usbtethering/UsbTethering;
.super Landroid/app/Activity;
.source "UsbTethering.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbTethering"

.field private static final USB_TETHERING_PROPERTY:Ljava/lang/String; = "persist.vendor.net.auto.tethering"


# instance fields
.field private mSetButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private writeSystemProperties(Ljava/lang/String;)Z
    .locals 5
    .param p1, "flag"    # Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "statue":Z
    const-string v1, "persist.vendor.net.auto.tethering"

    invoke-static {v1, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "UsbTethering"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persist.vendor.net.auto.tethering,set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "persist.vendor.net.auto.tethering"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "value":Ljava/lang/String;
    const-string v2, "UsbTethering"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist.vendor.net.auto.tethering,read from system is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->mSetButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 77
    const v0, 0x7f08065b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->mSetButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v0, "true"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->writeSystemProperties(Ljava/lang/String;)Z

    move-result v0

    .line 79
    .local v0, "status":Z
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->mSetButton:Landroid/widget/Button;

    const v2, 0x7f08065a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 81
    const-string v1, "UsbTethering"

    const-string v2, "set succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "set tethering to true succeed"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    const-string v1, "UsbTethering"

    const-string v2, "set failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "set tethering to true failed"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 87
    .end local v0    # "status":Z
    :goto_0
    goto :goto_1

    .line 89
    :cond_1
    const-string v1, "false"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->writeSystemProperties(Ljava/lang/String;)Z

    move-result v1

    .line 90
    .local v1, "status":Z
    if-eqz v1, :cond_2

    .line 91
    iget-object v2, p0, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->mSetButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 92
    const-string v0, "UsbTethering"

    const-string v2, "set succeed"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "set tethering to false succeed"

    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "UsbTethering"

    const-string v2, "set failed"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "set tethering to false failed"

    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 101
    .end local v1    # "status":Z
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f0300d3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->setContentView(I)V

    .line 60
    const v0, 0x7f0b0681

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->mSetButton:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->mSetButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const-string v0, "persist.vendor.net.auto.tethering"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "buttonFlag":Ljava/lang/String;
    const-string v1, "UsbTethering"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buttonFlag is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->mSetButton:Landroid/widget/Button;

    const v2, 0x7f08065a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/usbtethering/UsbTethering;->mSetButton:Landroid/widget/Button;

    const v2, 0x7f08065b

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 72
    :goto_0
    return-void
.end method
