.class public Lcom/mediatek/engineermode/wifi/WiFiRFCR;
.super Lcom/mediatek/engineermode/wifi/WiFiTestActivity;
.source "WiFiRFCR.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ADDRESS_ALIGN:I = 0x4

.field private static final RADIX:I = 0x10

.field private static final TAG:Ljava/lang/String; = "WifiRFCR"


# instance fields
.field private mBtnRead:Landroid/widget/Button;

.field private mBtnWrite:Landroid/widget/Button;

.field private mCbWF0:Landroid/widget/RadioButton;

.field private mEtAddr:Landroid/widget/EditText;

.field private mEtValue:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mEtAddr:Landroid/widget/EditText;

    .line 56
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mEtValue:Landroid/widget/EditText;

    .line 57
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mBtnRead:Landroid/widget/Button;

    .line 58
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mBtnWrite:Landroid/widget/Button;

    .line 59
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mCbWF0:Landroid/widget/RadioButton;

    return-void
.end method

.method private isAddrAvalible(J)Z
    .locals 4
    .param p1, "u4Addr"    # J

    .line 135
    const-wide/16 v0, 0x4

    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "arg0"    # Landroid/view/View;

    .line 85
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->showDialog(I)V

    .line 87
    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mBtnRead:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const-wide/32 v2, -0x666f0000

    const-wide/32 v4, -0x66700000

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    .line 90
    const-string v0, "WifiRFCR"

    const-string v1, "read clicked"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .local v0, "u4Addr":J
    const/4 v8, 0x1

    new-array v9, v8, [J

    .line 94
    .local v9, "u4Value":[J
    :try_start_0
    iget-object v10, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mEtAddr:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    move-wide v0, v10

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->isAddrAvalible(J)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    .line 102
    nop

    .line 104
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mCbWF0:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 105
    or-long/2addr v0, v4

    goto :goto_0

    .line 107
    :cond_1
    or-long/2addr v0, v2

    .line 108
    :goto_0
    invoke-static {v0, v1, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->readMCR32(J[J)I

    .line 109
    const-string v2, "%1$08x"

    new-array v3, v8, [Ljava/lang/Object;

    aget-wide v4, v9, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .local v2, "result":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mEtValue:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .end local v0    # "u4Addr":J
    .end local v2    # "result":Ljava/lang/String;
    .end local v9    # "u4Value":[J
    goto :goto_2

    .line 96
    .restart local v0    # "u4Addr":J
    .restart local v9    # "u4Value":[J
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2}, Ljava/lang/NumberFormatException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v3, "invalid input value"

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 101
    return-void

    .line 111
    .end local v0    # "u4Addr":J
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v9    # "u4Value":[J
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mBtnWrite:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 112
    const-string v0, "WifiRFCR"

    const-string v1, "write clicked"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .restart local v0    # "u4Addr":J
    const-wide/16 v8, -0x1

    .line 116
    .local v8, "u4Value":J
    :try_start_2
    iget-object v10, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mEtAddr:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    move-wide v0, v10

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->isAddrAvalible(J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 120
    iget-object v10, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mEtValue:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v6, v10

    .line 125
    .end local v8    # "u4Value":J
    .local v6, "u4Value":J
    nop

    .line 126
    iget-object v8, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mCbWF0:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 127
    or-long/2addr v0, v4

    goto :goto_1

    .line 129
    :cond_4
    or-long/2addr v0, v2

    .line 130
    :goto_1
    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->writeMCR32(JJ)I

    .end local v0    # "u4Addr":J
    .end local v6    # "u4Value":J
    goto :goto_2

    .line 118
    .restart local v0    # "u4Addr":J
    .restart local v8    # "u4Value":J
    :cond_5
    :try_start_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2}, Ljava/lang/NumberFormatException;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    :catch_1
    move-exception v2

    .line 122
    .restart local v2    # "e":Ljava/lang/NumberFormatException;
    const-string v3, "invalid input value"

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 124
    return-void

    .line 132
    .end local v0    # "u4Addr":J
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v8    # "u4Value":J
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 63
    invoke-super {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 65
    const-string v0, "WifiRFCR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sIsInitialed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const v0, 0x7f08013e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->finish()V

    .line 68
    return-void

    .line 70
    :cond_0
    const v0, 0x7f0300ec

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->setContentView(I)V

    .line 71
    const v0, 0x7f0b0732

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mEtAddr:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f0b0734

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mEtValue:Landroid/widget/EditText;

    .line 73
    const v0, 0x7f0b0738

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mBtnRead:Landroid/widget/Button;

    .line 74
    const v0, 0x7f0b0739

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mBtnWrite:Landroid/widget/Button;

    .line 76
    const v0, 0x7f0b0736

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mCbWF0:Landroid/widget/RadioButton;

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mCbWF0:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mBtnRead:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRFCR;->mBtnWrite:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method
