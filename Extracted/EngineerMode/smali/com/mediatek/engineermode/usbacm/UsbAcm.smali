.class public Lcom/mediatek/engineermode/usbacm/UsbAcm;
.super Landroid/app/Activity;
.source "UsbAcm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BUTTON_NUM:I = 0x4

.field private static final PROP_USB_ACM:Ljava/lang/String; = "persist.vendor.radio.port_index"

.field private static final TAG:Ljava/lang/String; = "UsbAcm"

.field private static final USB_ACM_DISABLE:Ljava/lang/String; = ""


# instance fields
.field private mBtnClose:Landroid/widget/Button;

.field private mBtnList:[Landroid/widget/Button;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnList:[Landroid/widget/Button;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnClose:Landroid/widget/Button;

    return-void
.end method

.method private closePort()Z
    .locals 4

    .line 117
    const-string v0, "persist.vendor.radio.port_index"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "persist.vendor.radio.port_index"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "ret":Ljava/lang/String;
    const-string v1, "UsbAcm"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeport getprop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private enableAllButton(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnList:[Landroid/widget/Button;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 125
    .local v3, "btn":Landroid/widget/Button;
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    .end local v3    # "btn":Landroid/widget/Button;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method private openPort(I)Z
    .locals 5
    .param p1, "index"    # I

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "tar":Ljava/lang/String;
    const-string v1, "persist.vendor.radio.port_index"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "persist.vendor.radio.port_index"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "ret":Ljava/lang/String;
    const-string v2, "UsbAcm"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getprop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private showToast(I)V
    .locals 1
    .param p1, "msg"    # I

    .line 130
    iget-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 133
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mToast:Landroid/widget/Toast;

    .line 134
    iget-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .line 86
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnList:[Landroid/widget/Button;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnList:[Landroid/widget/Button;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 88
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->openPort(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const v2, 0x7f0804bb

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->showToast(I)V

    .line 90
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->enableAllButton(Z)V

    goto :goto_1

    .line 92
    :cond_0
    const v2, 0x7f0804bc

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->showToast(I)V

    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnClose:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->closePort()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    const v0, 0x7f0804bd

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->showToast(I)V

    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->enableAllButton(Z)V

    goto :goto_2

    .line 102
    :cond_3
    const v0, 0x7f0804be

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->showToast(I)V

    .line 105
    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0300cd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->setContentView(I)V

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnList:[Landroid/widget/Button;

    const v1, 0x7f0b0642

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnList:[Landroid/widget/Button;

    const v1, 0x7f0b0643

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnList:[Landroid/widget/Button;

    const v1, 0x7f0b0644

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnList:[Landroid/widget/Button;

    const v1, 0x7f0b0645

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 67
    const v0, 0x7f0b0646

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnClose:Landroid/widget/Button;

    .line 69
    nop

    .local v2, "i":I
    :goto_0
    move v0, v2

    .end local v2    # "i":I
    .local v0, "i":I
    iget-object v1, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnList:[Landroid/widget/Button;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnList:[Landroid/widget/Button;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 72
    .end local v2    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usbacm/UsbAcm;->mBtnClose:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 78
    const-string v0, "persist.vendor.radio.port_index"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "tmp":Ljava/lang/String;
    const-string v1, "UsbAcm"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onresume getprop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/usbacm/UsbAcm;->enableAllButton(Z)V

    .line 83
    :cond_0
    return-void
.end method
