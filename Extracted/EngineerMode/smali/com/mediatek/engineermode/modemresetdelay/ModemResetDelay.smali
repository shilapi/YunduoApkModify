.class public Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;
.super Landroid/app/Activity;
.source "ModemResetDelay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final KEY_MODEM_RESET:Ljava/lang/String; = "vendor.mediatek.debug.md.reset.wait"

.field private static final TAG:Ljava/lang/String; = "ModemResetDelay"


# instance fields
.field private mBtDone:Landroid/widget/Button;

.field private mDelayTime:I

.field private mEtResetTime:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mEtResetTime:Landroid/widget/EditText;

    .line 59
    iput-object v0, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mBtDone:Landroid/widget/Button;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mDelayTime:I

    return-void
.end method

.method private checkInputValue()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mEtResetTime:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "str":Ljava/lang/String;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    return v1

    .line 87
    :cond_1
    :goto_0
    const v2, 0x7f0804f4

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 89
    const/4 v1, 0x0

    return v1
.end method

.method private onClickBtnDone()V
    .locals 5

    .line 95
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mEtResetTime:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mDelayTime:I

    .line 96
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mEtResetTime:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setMdResetDelay(Ljava/lang/String;)Z

    .line 97
    const-string v1, "ModemResetDelay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set modem debug delay time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mDelayTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const v1, 0x7f0804f5

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const-string v1, "ModemResetDelay"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 100
    :catch_1
    move-exception v1

    .line 101
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "ModemResetDelay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NumberFormatException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const v2, 0x7f0804f4

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    nop

    .line 108
    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mBtDone:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->checkInputValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->onClickBtnDone()V

    .line 83
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->setContentView(I)V

    .line 67
    const v0, 0x7f0b0449

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mEtResetTime:Landroid/widget/EditText;

    .line 69
    const v0, 0x7f0b044b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mBtDone:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mBtDone:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const-string v0, "vendor.mediatek.debug.md.reset.wait"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mDelayTime:I

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mEtResetTime:Landroid/widget/EditText;

    iget v1, p0, Lcom/mediatek/engineermode/modemresetdelay/ModemResetDelay;->mDelayTime:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method
