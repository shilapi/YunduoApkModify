.class public Lcom/mediatek/engineermode/AutoAnswer;
.super Landroid/app/Activity;
.source "AutoAnswer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final AUTO_ANSWER_PROPERTY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mDisableButton:Landroid/widget/Button;

.field private mEnableButton:Landroid/widget/Button;

.field private mResult:I

.field private mStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    const-string v0, "AutoAnswer"

    iput-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->TAG:Ljava/lang/String;

    .line 47
    const-string v0, "persist.vendor.em.hidl.auto_answer"

    iput-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->AUTO_ANSWER_PROPERTY:Ljava/lang/String;

    .line 50
    const-string v0, "0"

    iput-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mStatus:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mResult:I

    return-void
.end method

.method private queryAutoAnswerStatus()V
    .locals 3

    .line 77
    const-string v0, "AutoAnswer"

    const-string v1, "queryAutoAnswerStatus"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "persist.vendor.em.hidl.auto_answer"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mStatus:Ljava/lang/String;

    .line 79
    const-string v0, "AutoAnswer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The autoanswer flag is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/AutoAnswer;->mStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private setAutoAnswer(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 83
    const-string v0, "AutoAnswer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoAnswer to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "persist.vendor.em.hidl.auto_answer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setEmConfigure(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    const-string v1, "AutoAnswer"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private updateButtonStatus()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mStatus:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mDisableButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mDisableButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00c9

    if-ne v0, v1, :cond_0

    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/AutoAnswer;->setAutoAnswer(I)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00ca

    if-ne v0, v1, :cond_1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/AutoAnswer;->setAutoAnswer(I)V

    .line 72
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/AutoAnswer;->queryAutoAnswerStatus()V

    .line 73
    invoke-direct {p0}, Lcom/mediatek/engineermode/AutoAnswer;->updateButtonStatus()V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/AutoAnswer;->setContentView(I)V

    .line 57
    const v0, 0x7f0b00c9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/AutoAnswer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mEnableButton:Landroid/widget/Button;

    .line 58
    const v0, 0x7f0b00ca

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/AutoAnswer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mDisableButton:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/AutoAnswer;->mDisableButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0}, Lcom/mediatek/engineermode/AutoAnswer;->queryAutoAnswerStatus()V

    .line 62
    invoke-direct {p0}, Lcom/mediatek/engineermode/AutoAnswer;->updateButtonStatus()V

    .line 63
    return-void
.end method
