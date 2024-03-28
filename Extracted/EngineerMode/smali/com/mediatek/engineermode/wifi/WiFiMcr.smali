.class public Lcom/mediatek/engineermode/wifi/WiFiMcr;
.super Lcom/mediatek/engineermode/wifi/WiFiTestActivity;
.source "WiFiMcr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ADDRESS_ALIGN:I = 0x4

.field private static final RADIX:I = 0x10

.field private static final TAG:Ljava/lang/String; = "WifiMCR"


# instance fields
.field private mBtnRead:Landroid/widget/Button;

.field private mBtnWrite:Landroid/widget/Button;

.field private mEtAddr:Landroid/widget/EditText;

.field private mEtValue:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mEtAddr:Landroid/widget/EditText;

    .line 55
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mEtValue:Landroid/widget/EditText;

    .line 56
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mBtnRead:Landroid/widget/Button;

    .line 57
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mBtnWrite:Landroid/widget/Button;

    return-void
.end method

.method private isAddrAvalible(J)Z
    .locals 4
    .param p1, "u4Addr"    # J

    .line 120
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
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .line 79
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiMcr;->showDialog(I)V

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mBtnRead:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 84
    const-string v0, "WifiMCR"

    const-string v1, "read clicked"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-wide/16 v0, -0x1

    .line 86
    .local v0, "u4Addr":J
    const/4 v4, 0x1

    new-array v5, v4, [J

    .line 88
    .local v5, "u4Value":[J
    :try_start_0
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mEtAddr:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    move-wide v0, v6

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiMcr;->isAddrAvalible(J)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 96
    nop

    .line 97
    invoke-static {v0, v1, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->readMCR32(J[J)I

    .line 98
    const-string v2, "%1$08x"

    new-array v4, v4, [Ljava/lang/Object;

    aget-wide v6, v5, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .local v2, "result":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mEtValue:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .end local v0    # "u4Addr":J
    .end local v2    # "result":Ljava/lang/String;
    .end local v5    # "u4Value":[J
    goto :goto_0

    .line 90
    .restart local v0    # "u4Addr":J
    .restart local v5    # "u4Value":[J
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2}, Ljava/lang/NumberFormatException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v4, "invalid input value"

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 95
    return-void

    .line 100
    .end local v0    # "u4Addr":J
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v5    # "u4Value":[J
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mBtnWrite:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 101
    const-string v0, "WifiMCR"

    const-string v1, "write clicked"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .restart local v0    # "u4Addr":J
    const-wide/16 v4, -0x1

    .line 105
    .local v4, "u4Value":J
    :try_start_2
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mEtAddr:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    move-wide v0, v6

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiMcr;->isAddrAvalible(J)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 109
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mEtValue:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v2, v6

    .line 114
    .end local v4    # "u4Value":J
    .local v2, "u4Value":J
    nop

    .line 115
    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->writeMCR32(JJ)I

    .end local v0    # "u4Addr":J
    .end local v2    # "u4Value":J
    goto :goto_0

    .line 107
    .restart local v0    # "u4Addr":J
    .restart local v4    # "u4Value":J
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2}, Ljava/lang/NumberFormatException;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    :catch_1
    move-exception v2

    .line 111
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v6, "invalid input value"

    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 113
    return-void

    .line 117
    .end local v0    # "u4Addr":J
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "u4Value":J
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 61
    invoke-super {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 63
    const-string v0, "WifiMCR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sIsInitialed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const v0, 0x7f08013e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiMcr;->finish()V

    .line 66
    return-void

    .line 68
    :cond_0
    const v0, 0x7f0300eb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiMcr;->setContentView(I)V

    .line 69
    const v0, 0x7f0b072b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiMcr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mEtAddr:Landroid/widget/EditText;

    .line 70
    const v0, 0x7f0b072d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiMcr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mEtValue:Landroid/widget/EditText;

    .line 71
    const v0, 0x7f0b072e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiMcr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mBtnRead:Landroid/widget/Button;

    .line 72
    const v0, 0x7f0b072f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiMcr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mBtnWrite:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mBtnRead:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiMcr;->mBtnWrite:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
