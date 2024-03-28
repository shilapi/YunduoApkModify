.class public Lcom/mediatek/engineermode/hspainfo/HspaInfo;
.super Landroid/app/Activity;
.source "HspaInfo.java"


# static fields
.field private static final EVENT_HSPA_INFO:I = 0x1

.field private static final QUERY_CMD:Ljava/lang/String; = "AT+EHSM?"

.field private static final RESPONSE_CMD:Ljava/lang/String; = "+EHSM: "

.field private static final TAG:Ljava/lang/String; = "HspaInfo"


# instance fields
.field private mATCmdHander:Landroid/os/Handler;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mTextView:Landroid/widget/TextView;

.field private mTextView2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 63
    new-instance v0, Lcom/mediatek/engineermode/hspainfo/HspaInfo$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hspainfo/HspaInfo$1;-><init>(Lcom/mediatek/engineermode/hspainfo/HspaInfo;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->mATCmdHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/hspainfo/HspaInfo;[Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hspainfo/HspaInfo;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # I

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->handleQuery([Ljava/lang/String;I)V

    return-void
.end method

.method private handleQuery([Ljava/lang/String;I)V
    .locals 6
    .param p1, "result"    # [Ljava/lang/String;
    .param p2, "queryWhat"    # I

    .line 106
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 107
    const-string v0, "HspaInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modem return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "HspaInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryWhat: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 110
    aget-object v0, p1, v2

    const-string v1, "+EHSM: "

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "mode":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 114
    :try_start_0
    const-string v1, "HspaInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mode[0]: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->updateUI(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v3, "HspaInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Modem return invalid mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->mTextView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: invalid mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return-void

    .line 124
    .end local v0    # "mode":[Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->mTextView:Landroid/widget/TextView;

    const-string v1, "Error: invalid mode."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method private sendATCommand([Ljava/lang/String;I)V
    .locals 1
    .param p1, "atCommand"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 145
    iget-object v0, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->mATCmdHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 146
    return-void
.end method

.method private updateUI(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 129
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .local v0, "modeArray":[Ljava/lang/String;
    goto :goto_0

    .line 132
    .end local v0    # "modeArray":[Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 135
    .restart local v0    # "modeArray":[Ljava/lang/String;
    :goto_0
    if-ltz p1, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->mTextView:Landroid/widget/TextView;

    aget-object v2, v0, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 136
    :cond_2
    :goto_1
    const-string v1, "HspaInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Modem return invalid mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->mTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: invalid mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f030071

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->setContentView(I)V

    .line 86
    const v0, 0x7f0b0388

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->mTextView:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b0389

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->mTextView2:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->mTextView2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 103
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 95
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "AT+EHSM?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 96
    const-string v1, "+EHSM: "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 97
    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/hspainfo/HspaInfo;->sendATCommand([Ljava/lang/String;I)V

    .line 98
    return-void
.end method
